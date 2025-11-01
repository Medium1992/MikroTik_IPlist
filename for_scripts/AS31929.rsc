:global COMMENT
/ip firewall address-list
:do {add list=AS31929 comment=$COMMENT address=204.88.64.0/19} on-error {}
:do {add list=AS31929 comment=$COMMENT address=50.235.175.0/24} on-error {}
