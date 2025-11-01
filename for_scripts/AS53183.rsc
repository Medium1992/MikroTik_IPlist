:global COMMENT
/ip firewall address-list
:do {add list=AS53183 comment=$COMMENT address=186.232.0.0/23} on-error {}
