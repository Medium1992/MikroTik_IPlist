:global COMMENT
/ip firewall address-list
:do {add list=AS61417 comment=$COMMENT address=185.90.124.0/22} on-error {}
