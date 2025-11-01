:global COMMENT
/ip firewall address-list
:do {add list=AS134353 comment=$COMMENT address=103.129.44.0/22} on-error {}
