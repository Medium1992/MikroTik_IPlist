:global COMMENT
/ip firewall address-list
:do {add list=AS20123 comment=$COMMENT address=208.69.81.0/24} on-error {}
