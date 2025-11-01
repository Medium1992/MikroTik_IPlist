:global COMMENT
/ip firewall address-list
:do {add list=AS206094 comment=$COMMENT address=185.192.240.0/22} on-error {}
