:global COMMENT
/ip firewall address-list
:do {add list=AS201304 comment=$COMMENT address=212.18.248.0/24} on-error {}
