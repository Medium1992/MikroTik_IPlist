:global COMMENT
/ip firewall address-list
:do {add list=AS206759 comment=$COMMENT address=185.177.4.0/22} on-error {}
