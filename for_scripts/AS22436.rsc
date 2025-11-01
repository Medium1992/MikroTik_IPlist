:global COMMENT
/ip firewall address-list
:do {add list=AS22436 comment=$COMMENT address=208.67.28.0/22} on-error {}
