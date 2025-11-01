:global COMMENT
/ip firewall address-list
:do {add list=AS211221 comment=$COMMENT address=5.3.82.0/24} on-error {}
