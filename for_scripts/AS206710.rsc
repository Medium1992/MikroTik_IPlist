:global COMMENT
/ip firewall address-list
:do {add list=AS206710 comment=$COMMENT address=212.192.194.0/24} on-error {}
