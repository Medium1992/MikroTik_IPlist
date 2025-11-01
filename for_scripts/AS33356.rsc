:global COMMENT
/ip firewall address-list
:do {add list=AS33356 comment=$COMMENT address=67.59.80.0/24} on-error {}
