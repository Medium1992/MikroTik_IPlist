:global COMMENT
/ip firewall address-list
:do {add list=AS61340 comment=$COMMENT address=185.10.196.0/22} on-error {}
