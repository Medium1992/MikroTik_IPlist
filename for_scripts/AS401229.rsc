:global COMMENT
/ip firewall address-list
:do {add list=AS401229 comment=$COMMENT address=170.131.246.0/23} on-error {}
