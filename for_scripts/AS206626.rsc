:global COMMENT
/ip firewall address-list
:do {add list=AS206626 comment=$COMMENT address=185.85.56.0/22} on-error {}
