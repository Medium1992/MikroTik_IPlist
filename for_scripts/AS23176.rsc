:global COMMENT
/ip firewall address-list
:do {add list=AS23176 comment=$COMMENT address=208.87.4.0/22} on-error {}
