:global COMMENT
/ip firewall address-list
:do {add list=AS49327 comment=$COMMENT address=46.175.247.0/24} on-error {}
:do {add list=AS49327 comment=$COMMENT address=91.214.28.0/22} on-error {}
