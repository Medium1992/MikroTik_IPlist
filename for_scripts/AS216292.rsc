:global COMMENT
/ip firewall address-list
:do {add list=AS216292 comment=$COMMENT address=83.101.164.0/22} on-error {}
