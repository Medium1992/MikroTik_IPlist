:global COMMENT
/ip firewall address-list
:do {add list=AS51709 comment=$COMMENT address=91.209.5.0/24} on-error {}
