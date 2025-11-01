:global COMMENT
/ip firewall address-list
:do {add list=AS210183 comment=$COMMENT address=193.38.40.0/22} on-error {}
