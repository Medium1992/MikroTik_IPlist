:global COMMENT
/ip firewall address-list
:do {add list=AS20292 comment=$COMMENT address=91.204.73.0/24} on-error {}
