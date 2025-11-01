:global COMMENT
/ip firewall address-list
:do {add list=AS396494 comment=$COMMENT address=208.58.78.0/24} on-error {}
