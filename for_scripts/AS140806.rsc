:global COMMENT
/ip firewall address-list
:do {add list=AS140806 comment=$COMMENT address=103.168.50.0/23} on-error {}
