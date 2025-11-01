:global COMMENT
/ip firewall address-list
:do {add list=AS15607 comment=$COMMENT address=195.246.208.0/23} on-error {}
