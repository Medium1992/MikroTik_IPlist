:global COMMENT
/ip firewall address-list
:do {add list=AS13575 comment=$COMMENT address=208.73.95.0/24} on-error {}
