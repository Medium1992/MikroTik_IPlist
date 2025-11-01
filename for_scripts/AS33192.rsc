:global COMMENT
/ip firewall address-list
:do {add list=AS33192 comment=$COMMENT address=208.184.211.0/24} on-error {}
