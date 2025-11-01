:global COMMENT
/ip firewall address-list
:do {add list=AS52313 comment=$COMMENT address=186.190.236.0/22} on-error {}
