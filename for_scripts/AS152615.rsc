:global COMMENT
/ip firewall address-list
:do {add list=AS152615 comment=$COMMENT address=160.187.198.0/23} on-error {}
