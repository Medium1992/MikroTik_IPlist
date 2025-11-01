:global COMMENT
/ip firewall address-list
:do {add list=AS51780 comment=$COMMENT address=91.209.233.0/24} on-error {}
