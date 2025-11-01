:global COMMENT
/ip firewall address-list
:do {add list=AS154201 comment=$COMMENT address=180.148.24.0/23} on-error {}
