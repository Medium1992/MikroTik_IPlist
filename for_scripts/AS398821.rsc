:global COMMENT
/ip firewall address-list
:do {add list=AS398821 comment=$COMMENT address=208.90.112.0/22} on-error {}
