:global COMMENT
/ip firewall address-list
:do {add list=AS271293 comment=$COMMENT address=170.233.240.0/22} on-error {}
