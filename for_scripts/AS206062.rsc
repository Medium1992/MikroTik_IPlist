:global COMMENT
/ip firewall address-list
:do {add list=AS206062 comment=$COMMENT address=185.194.168.0/22} on-error {}
