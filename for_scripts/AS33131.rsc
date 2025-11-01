:global COMMENT
/ip firewall address-list
:do {add list=AS33131 comment=$COMMENT address=208.84.236.0/22} on-error {}
