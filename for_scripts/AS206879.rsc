:global COMMENT
/ip firewall address-list
:do {add list=AS206879 comment=$COMMENT address=185.173.40.0/22} on-error {}
