:global COMMENT
/ip firewall address-list
:do {add list=AS19968 comment=$COMMENT address=208.88.143.0/24} on-error {}
