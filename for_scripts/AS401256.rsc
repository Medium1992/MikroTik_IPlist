:global COMMENT
/ip firewall address-list
:do {add list=AS401256 comment=$COMMENT address=64.62.231.0/24} on-error {}
