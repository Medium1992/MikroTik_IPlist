:global COMMENT
/ip firewall address-list
:do {add list=AS146926 comment=$COMMENT address=103.171.198.0/24} on-error {}
