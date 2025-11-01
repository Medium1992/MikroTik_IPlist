:global COMMENT
/ip firewall address-list
:do {add list=AS147260 comment=$COMMENT address=103.177.40.0/23} on-error {}
