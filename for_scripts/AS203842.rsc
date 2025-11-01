:global COMMENT
/ip firewall address-list
:do {add list=AS203842 comment=$COMMENT address=185.3.248.0/22} on-error {}
:do {add list=AS203842 comment=$COMMENT address=5.45.20.0/22} on-error {}
