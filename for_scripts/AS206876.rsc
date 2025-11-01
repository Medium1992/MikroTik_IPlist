:global COMMENT
/ip firewall address-list
:do {add list=AS206876 comment=$COMMENT address=185.173.136.0/22} on-error {}
