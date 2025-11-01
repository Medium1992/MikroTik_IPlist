:global COMMENT
/ip firewall address-list
:do {add list=AS263007 comment=$COMMENT address=186.227.208.0/22} on-error {}
