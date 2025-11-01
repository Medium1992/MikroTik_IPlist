:global COMMENT
/ip firewall address-list
:do {add list=AS14419 comment=$COMMENT address=208.72.16.0/23} on-error {}
