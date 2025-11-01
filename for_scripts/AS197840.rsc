:global COMMENT
/ip firewall address-list
:do {add list=AS197840 comment=$COMMENT address=91.227.216.0/22} on-error {}
