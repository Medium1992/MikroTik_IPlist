:global COMMENT
/ip firewall address-list
:do {add list=AS20293 comment=$COMMENT address=64.125.239.0/24} on-error {}
