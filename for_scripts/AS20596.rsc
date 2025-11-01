:global COMMENT
/ip firewall address-list
:do {add list=AS20596 comment=$COMMENT address=185.113.24.0/22} on-error {}
