:global COMMENT
/ip firewall address-list
:do {add list=AS398450 comment=$COMMENT address=208.80.176.0/22} on-error {}
