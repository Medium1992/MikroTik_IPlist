:global COMMENT
/ip firewall address-list
:do {add list=AS36357 comment=$COMMENT address=65.196.11.0/24} on-error {}
