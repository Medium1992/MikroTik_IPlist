:global COMMENT
/ip firewall address-list
:do {add list=AS206861 comment=$COMMENT address=185.173.132.0/22} on-error {}
