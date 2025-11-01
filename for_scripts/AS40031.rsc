:global COMMENT
/ip firewall address-list
:do {add list=AS40031 comment=$COMMENT address=208.84.16.0/22} on-error {}
