:global COMMENT
/ip firewall address-list
:do {add list=AS206755 comment=$COMMENT address=185.177.58.0/24} on-error {}
