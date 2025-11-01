:global COMMENT
/ip firewall address-list
:do {add list=AS37184 comment=$COMMENT address=154.73.80.0/22} on-error {}
:do {add list=AS37184 comment=$COMMENT address=41.78.76.0/22} on-error {}
:do {add list=AS37184 comment=$COMMENT address=41.79.188.0/22} on-error {}
