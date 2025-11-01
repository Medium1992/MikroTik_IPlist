:global COMMENT
/ip firewall address-list
:do {add list=AS206522 comment=$COMMENT address=185.184.12.0/22} on-error {}
