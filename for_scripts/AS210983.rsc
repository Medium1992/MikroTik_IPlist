:global COMMENT
/ip firewall address-list
:do {add list=AS210983 comment=$COMMENT address=213.232.205.0/24} on-error {}
