:global COMMENT
/ip firewall address-list
:do {add list=AS15126 comment=$COMMENT address=208.76.64.0/24} on-error {}
