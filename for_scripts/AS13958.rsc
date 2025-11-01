:global COMMENT
/ip firewall address-list
:do {add list=AS13958 comment=$COMMENT address=208.83.132.0/22} on-error {}
