:global COMMENT
/ip firewall address-list
:do {add list=AS61015 comment=$COMMENT address=185.21.80.0/22} on-error {}
