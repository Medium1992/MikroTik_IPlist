:global COMMENT
/ip firewall address-list
:do {add list=AS205310 comment=$COMMENT address=185.220.228.0/22} on-error {}
