:global COMMENT
/ip firewall address-list
:do {add list=AS206325 comment=$COMMENT address=178.157.1.0/24} on-error {}
