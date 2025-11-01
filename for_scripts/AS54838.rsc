:global COMMENT
/ip firewall address-list
:do {add list=AS54838 comment=$COMMENT address=208.73.16.0/23} on-error {}
:do {add list=AS54838 comment=$COMMENT address=208.73.19.0/24} on-error {}
