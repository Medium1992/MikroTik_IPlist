:global COMMENT
/ip firewall address-list
:do {add list=AS55008 comment=$COMMENT address=161.199.245.0/24} on-error {}
