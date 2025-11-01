:global COMMENT
/ip firewall address-list
:do {add list=AS206274 comment=$COMMENT address=185.158.192.0/22} on-error {}
