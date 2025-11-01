:global COMMENT
/ip firewall address-list
:do {add list=AS54187 comment=$COMMENT address=103.21.28.0/22} on-error {}
