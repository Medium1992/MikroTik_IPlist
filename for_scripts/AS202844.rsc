:global COMMENT
/ip firewall address-list
:do {add list=AS202844 comment=$COMMENT address=109.205.136.0/22} on-error {}
:do {add list=AS202844 comment=$COMMENT address=185.151.208.0/22} on-error {}
