:global COMMENT
/ip firewall address-list
:do {add list=AS1017 comment=$COMMENT address=208.97.227.0/24} on-error {}
