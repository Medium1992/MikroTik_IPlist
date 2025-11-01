:global COMMENT
/ip firewall address-list
:do {add list=AS137234 comment=$COMMENT address=103.105.168.0/23} on-error {}
