:global COMMENT
/ip firewall address-list
:do {add list=AS206288 comment=$COMMENT address=185.35.84.0/22} on-error {}
