:global COMMENT
/ip firewall address-list
:do {add list=AS57280 comment=$COMMENT address=195.10.196.0/24} on-error {}
