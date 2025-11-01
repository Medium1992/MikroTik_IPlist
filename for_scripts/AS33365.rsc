:global COMMENT
/ip firewall address-list
:do {add list=AS33365 comment=$COMMENT address=204.11.20.0/22} on-error {}
