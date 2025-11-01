:global COMMENT
/ip firewall address-list
:do {add list=AS40173 comment=$COMMENT address=206.168.118.0/23} on-error {}
