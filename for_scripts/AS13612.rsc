:global COMMENT
/ip firewall address-list
:do {add list=AS13612 comment=$COMMENT address=208.70.240.0/22} on-error {}
