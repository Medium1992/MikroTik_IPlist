:global COMMENT
/ip firewall address-list
:do {add list=AS36013 comment=$COMMENT address=208.53.220.0/24} on-error {}
:do {add list=AS36013 comment=$COMMENT address=24.220.36.0/24} on-error {}
