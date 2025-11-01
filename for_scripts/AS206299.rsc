:global COMMENT
/ip firewall address-list
:do {add list=AS206299 comment=$COMMENT address=185.55.168.0/22} on-error {}
