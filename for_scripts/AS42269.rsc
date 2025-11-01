:global COMMENT
/ip firewall address-list
:do {add list=AS42269 comment=$COMMENT address=91.211.228.0/22} on-error {}
