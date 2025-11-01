:global COMMENT
/ip firewall address-list
:do {add list=AS6129 comment=$COMMENT address=208.71.121.0/24} on-error {}
