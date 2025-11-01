:global COMMENT
/ip firewall address-list
:do {add list=AS26869 comment=$COMMENT address=208.67.116.0/22} on-error {}
