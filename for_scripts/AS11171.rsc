:global COMMENT
/ip firewall address-list
:do {add list=AS11171 comment=$COMMENT address=208.86.176.0/21} on-error {}
