:global COMMENT
/ip firewall address-list
:do {add list=AS137845 comment=$COMMENT address=103.115.168.0/23} on-error {}
