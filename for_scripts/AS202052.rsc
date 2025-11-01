:global COMMENT
/ip firewall address-list
:do {add list=AS202052 comment=$COMMENT address=154.51.68.0/24} on-error {}
:do {add list=AS202052 comment=$COMMENT address=185.55.60.0/22} on-error {}
