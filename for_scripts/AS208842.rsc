:global COMMENT
/ip firewall address-list
:do {add list=AS208842 comment=$COMMENT address=91.209.4.0/24} on-error {}
