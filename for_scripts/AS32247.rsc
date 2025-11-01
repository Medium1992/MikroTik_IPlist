:global COMMENT
/ip firewall address-list
:do {add list=AS32247 comment=$COMMENT address=208.66.112.0/21} on-error {}
