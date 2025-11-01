:global COMMENT
/ip firewall address-list
:do {add list=AS206029 comment=$COMMENT address=185.198.136.0/22} on-error {}
