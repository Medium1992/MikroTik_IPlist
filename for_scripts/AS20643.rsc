:global COMMENT
/ip firewall address-list
:do {add list=AS20643 comment=$COMMENT address=185.112.28.0/22} on-error {}
