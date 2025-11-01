:global COMMENT
/ip firewall address-list
:do {add list=AS57309 comment=$COMMENT address=185.244.44.0/22} on-error {}
