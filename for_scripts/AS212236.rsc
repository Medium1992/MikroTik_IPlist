:global COMMENT
/ip firewall address-list
:do {add list=AS212236 comment=$COMMENT address=193.238.46.0/23} on-error {}
