:global COMMENT
/ip firewall address-list
:do {add list=AS206497 comment=$COMMENT address=185.169.56.0/22} on-error {}
