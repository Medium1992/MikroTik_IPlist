:global COMMENT
/ip firewall address-list
:do {add list=AS395229 comment=$COMMENT address=208.103.170.0/24} on-error {}
