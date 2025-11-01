:global COMMENT
/ip firewall address-list
:do {add list=AS206928 comment=$COMMENT address=185.171.172.0/22} on-error {}
