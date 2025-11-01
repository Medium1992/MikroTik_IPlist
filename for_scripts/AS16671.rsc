:global COMMENT
/ip firewall address-list
:do {add list=AS16671 comment=$COMMENT address=208.88.31.0/24} on-error {}
