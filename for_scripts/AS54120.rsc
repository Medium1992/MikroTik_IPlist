:global COMMENT
/ip firewall address-list
:do {add list=AS54120 comment=$COMMENT address=24.157.33.0/24} on-error {}
:do {add list=AS54120 comment=$COMMENT address=64.206.39.0/24} on-error {}
