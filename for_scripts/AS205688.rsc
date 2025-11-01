:global COMMENT
/ip firewall address-list
:do {add list=AS205688 comment=$COMMENT address=185.209.138.0/24} on-error {}
