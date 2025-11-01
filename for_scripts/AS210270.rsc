:global COMMENT
/ip firewall address-list
:do {add list=AS210270 comment=$COMMENT address=176.98.36.0/22} on-error {}
