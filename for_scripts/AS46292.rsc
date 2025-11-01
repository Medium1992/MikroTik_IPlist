:global COMMENT
/ip firewall address-list
:do {add list=AS46292 comment=$COMMENT address=142.202.76.0/22} on-error {}
