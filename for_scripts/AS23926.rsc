:global COMMENT
/ip firewall address-list
:do {add list=AS23926 comment=$COMMENT address=27.123.43.0/24} on-error {}
