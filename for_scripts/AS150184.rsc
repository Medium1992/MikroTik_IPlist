:global COMMENT
/ip firewall address-list
:do {add list=AS150184 comment=$COMMENT address=208.68.182.0/24} on-error {}
