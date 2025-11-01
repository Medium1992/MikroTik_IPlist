:global COMMENT
/ip firewall address-list
:do {add list=AS44232 comment=$COMMENT address=85.158.88.0/21} on-error {}
