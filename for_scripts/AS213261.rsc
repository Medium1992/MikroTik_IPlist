:global COMMENT
/ip firewall address-list
:do {add list=AS213261 comment=$COMMENT address=185.20.6.0/24} on-error {}
:do {add list=AS213261 comment=$COMMENT address=213.238.188.0/24} on-error {}
