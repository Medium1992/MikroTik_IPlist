:global COMMENT
/ip firewall address-list
:do {add list=AS147062 comment=$COMMENT address=103.173.248.0/24} on-error {}
