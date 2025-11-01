:global COMMENT
/ip firewall address-list
:do {add list=AS32610 comment=$COMMENT address=208.90.78.0/24} on-error {}
