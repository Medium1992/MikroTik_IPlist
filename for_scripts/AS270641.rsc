:global COMMENT
/ip firewall address-list
:do {add list=AS270641 comment=$COMMENT address=177.11.28.0/23} on-error {}
