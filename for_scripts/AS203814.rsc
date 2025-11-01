:global COMMENT
/ip firewall address-list
:do {add list=AS203814 comment=$COMMENT address=185.123.32.0/22} on-error {}
