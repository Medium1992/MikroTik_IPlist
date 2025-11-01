:global COMMENT
/ip firewall address-list
:do {add list=AS34165 comment=$COMMENT address=84.246.244.0/22} on-error {}
