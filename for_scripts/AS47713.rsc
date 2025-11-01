:global COMMENT
/ip firewall address-list
:do {add list=AS47713 comment=$COMMENT address=95.140.149.0/24} on-error {}
