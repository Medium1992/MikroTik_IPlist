:global COMMENT
/ip firewall address-list
:do {add list=AS9006 comment=$COMMENT address=195.82.144.0/23} on-error {}
