:global COMMENT
/ip firewall address-list
:do {add list=AS54671 comment=$COMMENT address=199.231.88.0/22} on-error {}
