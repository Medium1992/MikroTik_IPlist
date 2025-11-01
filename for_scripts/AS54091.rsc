:global COMMENT
/ip firewall address-list
:do {add list=AS54091 comment=$COMMENT address=204.80.159.0/24} on-error {}
