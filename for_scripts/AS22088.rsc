:global COMMENT
/ip firewall address-list
:do {add list=AS22088 comment=$COMMENT address=74.112.48.0/22} on-error {}
