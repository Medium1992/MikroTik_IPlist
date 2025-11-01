:global COMMENT
/ip firewall address-list
:do {add list=AS54352 comment=$COMMENT address=205.189.134.0/24} on-error {}
