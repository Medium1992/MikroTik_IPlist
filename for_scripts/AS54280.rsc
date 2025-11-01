:global COMMENT
/ip firewall address-list
:do {add list=AS54280 comment=$COMMENT address=64.255.228.0/23} on-error {}
