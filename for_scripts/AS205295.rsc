:global COMMENT
/ip firewall address-list
:do {add list=AS205295 comment=$COMMENT address=185.219.24.0/22} on-error {}
:do {add list=AS205295 comment=$COMMENT address=91.196.208.0/22} on-error {}
