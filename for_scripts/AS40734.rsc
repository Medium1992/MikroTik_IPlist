:global COMMENT
/ip firewall address-list
:do {add list=AS40734 comment=$COMMENT address=208.184.252.0/24} on-error {}
