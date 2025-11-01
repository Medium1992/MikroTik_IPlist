:global COMMENT
/ip firewall address-list
:do {add list=AS216473 comment=$COMMENT address=80.66.83.0/24} on-error {}
