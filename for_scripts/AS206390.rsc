:global COMMENT
/ip firewall address-list
:do {add list=AS206390 comment=$COMMENT address=185.187.208.0/22} on-error {}
