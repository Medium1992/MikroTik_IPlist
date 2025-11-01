:global COMMENT
/ip firewall address-list
:do {add list=AS18903 comment=$COMMENT address=208.80.132.0/23} on-error {}
