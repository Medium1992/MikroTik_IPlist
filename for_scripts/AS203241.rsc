:global COMMENT
/ip firewall address-list
:do {add list=AS203241 comment=$COMMENT address=185.141.72.0/22} on-error {}
