:global COMMENT
/ip firewall address-list
:do {add list=AS201871 comment=$COMMENT address=212.80.4.0/24} on-error {}
