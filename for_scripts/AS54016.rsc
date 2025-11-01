:global COMMENT
/ip firewall address-list
:do {add list=AS54016 comment=$COMMENT address=208.87.14.0/24} on-error {}
