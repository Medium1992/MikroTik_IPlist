:global COMMENT
/ip firewall address-list
:do {add list=AS10351 comment=$COMMENT address=208.80.60.0/22} on-error {}
