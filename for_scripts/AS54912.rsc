:global COMMENT
/ip firewall address-list
:do {add list=AS54912 comment=$COMMENT address=208.86.39.0/24} on-error {}
