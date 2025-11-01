:global COMMENT
/ip firewall address-list
:do {add list=AS209150 comment=$COMMENT address=185.162.236.0/22} on-error {}
:do {add list=AS209150 comment=$COMMENT address=185.25.20.0/22} on-error {}
