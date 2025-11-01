:global COMMENT
/ip firewall address-list
:do {add list=AS206886 comment=$COMMENT address=185.172.96.0/22} on-error {}
