:global COMMENT
/ip firewall address-list
:do {add list=AS206681 comment=$COMMENT address=185.105.96.0/22} on-error {}
