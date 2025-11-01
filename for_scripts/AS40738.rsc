:global COMMENT
/ip firewall address-list
:do {add list=AS40738 comment=$COMMENT address=208.89.136.0/22} on-error {}
