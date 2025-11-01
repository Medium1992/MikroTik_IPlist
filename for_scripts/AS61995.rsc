:global COMMENT
/ip firewall address-list
:do {add list=AS61995 comment=$COMMENT address=185.50.12.0/22} on-error {}
