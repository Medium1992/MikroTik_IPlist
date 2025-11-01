:global COMMENT
/ip firewall address-list
:do {add list=AS23281 comment=$COMMENT address=208.87.80.0/22} on-error {}
