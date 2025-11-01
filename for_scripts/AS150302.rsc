:global COMMENT
/ip firewall address-list
:do {add list=AS150302 comment=$COMMENT address=103.217.98.0/23} on-error {}
