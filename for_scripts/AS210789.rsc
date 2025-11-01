:global COMMENT
/ip firewall address-list
:do {add list=AS210789 comment=$COMMENT address=212.6.58.0/24} on-error {}
