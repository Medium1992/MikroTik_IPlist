:global COMMENT
/ip firewall address-list
:do {add list=AS206743 comment=$COMMENT address=185.177.132.0/22} on-error {}
