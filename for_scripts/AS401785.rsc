:global COMMENT
/ip firewall address-list
:do {add list=AS401785 comment=$COMMENT address=208.103.176.0/24} on-error {}
