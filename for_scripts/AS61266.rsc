:global COMMENT
/ip firewall address-list
:do {add list=AS61266 comment=$COMMENT address=185.10.244.0/22} on-error {}
