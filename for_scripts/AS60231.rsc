:global COMMENT
/ip firewall address-list
:do {add list=AS60231 comment=$COMMENT address=93.189.148.0/24} on-error {}
