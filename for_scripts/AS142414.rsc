:global COMMENT
/ip firewall address-list
:do {add list=AS142414 comment=$COMMENT address=103.168.10.0/23} on-error {}
