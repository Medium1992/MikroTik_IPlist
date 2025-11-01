:global COMMENT
/ip firewall address-list
:do {add list=AS262289 comment=$COMMENT address=186.232.76.0/22} on-error {}
