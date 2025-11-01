:global COMMENT
/ip firewall address-list
:do {add list=AS328656 comment=$COMMENT address=102.223.40.0/22} on-error {}
