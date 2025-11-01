:global COMMENT
/ip firewall address-list
:do {add list=AS209744 comment=$COMMENT address=213.232.64.0/22} on-error {}
