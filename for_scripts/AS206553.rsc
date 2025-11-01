:global COMMENT
/ip firewall address-list
:do {add list=AS206553 comment=$COMMENT address=185.182.136.0/22} on-error {}
