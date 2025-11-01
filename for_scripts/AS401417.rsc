:global COMMENT
/ip firewall address-list
:do {add list=AS401417 comment=$COMMENT address=204.90.69.0/24} on-error {}
