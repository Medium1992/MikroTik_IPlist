:global COMMENT
/ip firewall address-list
:do {add list=AS206966 comment=$COMMENT address=185.164.144.0/22} on-error {}
