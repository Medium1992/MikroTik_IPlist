:global COMMENT
/ip firewall address-list
:do {add list=AS38820 comment=$COMMENT address=27.254.247.0/24} on-error {}
:do {add list=AS38820 comment=$COMMENT address=49.231.206.0/24} on-error {}
