:global COMMENT
/ip firewall address-list
:do {add list=AS25807 comment=$COMMENT address=158.59.0.0/17} on-error {}
