:global COMMENT
/ip firewall address-list
:do {add list=AS263278 comment=$COMMENT address=186.227.124.0/22} on-error {}
