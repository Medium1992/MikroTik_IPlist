:global COMMENT
/ip firewall address-list
:do {add list=AS152661 comment=$COMMENT address=203.28.104.0/23} on-error {}
