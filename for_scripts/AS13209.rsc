:global COMMENT
/ip firewall address-list
:do {add list=AS13209 comment=$COMMENT address=91.217.82.0/23} on-error {}
