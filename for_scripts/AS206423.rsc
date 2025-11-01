:global COMMENT
/ip firewall address-list
:do {add list=AS206423 comment=$COMMENT address=185.156.252.0/22} on-error {}
