:global COMMENT
/ip firewall address-list
:do {add list=AS395244 comment=$COMMENT address=208.84.94.0/23} on-error {}
