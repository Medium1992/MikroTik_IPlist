:global COMMENT
/ip firewall address-list
:do {add list=AS54682 comment=$COMMENT address=50.148.204.0/24} on-error {}
:do {add list=AS54682 comment=$COMMENT address=74.8.209.0/24} on-error {}
