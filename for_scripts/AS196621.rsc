:global COMMENT
/ip firewall address-list
:do {add list=AS196621 comment=$COMMENT address=193.5.68.0/23} on-error {}
