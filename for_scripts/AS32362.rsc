:global COMMENT
/ip firewall address-list
:do {add list=AS32362 comment=$COMMENT address=208.88.42.0/24} on-error {}
