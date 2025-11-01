:global COMMENT
/ip firewall address-list
:do {add list=AS152829 comment=$COMMENT address=160.22.208.0/23} on-error {}
