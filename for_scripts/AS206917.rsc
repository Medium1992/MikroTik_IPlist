:global COMMENT
/ip firewall address-list
:do {add list=AS206917 comment=$COMMENT address=185.172.8.0/22} on-error {}
