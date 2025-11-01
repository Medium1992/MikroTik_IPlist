:global COMMENT
/ip firewall address-list
:do {add list=AS63263 comment=$COMMENT address=198.176.80.0/23} on-error {}
