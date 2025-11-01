:global COMMENT
/ip firewall address-list
:do {add list=AS32903 comment=$COMMENT address=208.78.29.0/24} on-error {}
