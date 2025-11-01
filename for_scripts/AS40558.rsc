:global COMMENT
/ip firewall address-list
:do {add list=AS40558 comment=$COMMENT address=208.87.168.0/22} on-error {}
