:global COMMENT
/ip firewall address-list
:do {add list=AS36501 comment=$COMMENT address=208.65.204.0/24} on-error {}
