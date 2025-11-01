:global COMMENT
/ip firewall address-list
:do {add list=AS272028 comment=$COMMENT address=179.189.220.0/23} on-error {}
