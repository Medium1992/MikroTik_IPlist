:global COMMENT
/ip firewall address-list
:do {add list=AS206769 comment=$COMMENT address=185.177.12.0/22} on-error {}
