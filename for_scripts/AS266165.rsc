:global COMMENT
/ip firewall address-list
:do {add list=AS266165 comment=$COMMENT address=72.44.16.0/22} on-error {}
