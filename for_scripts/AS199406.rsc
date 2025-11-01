:global COMMENT
/ip firewall address-list
:do {add list=AS199406 comment=$COMMENT address=208.103.182.0/24} on-error {}
