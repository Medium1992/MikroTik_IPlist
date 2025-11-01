:global COMMENT
/ip firewall address-list
:do {add list=AS208778 comment=$COMMENT address=195.26.14.0/23} on-error {}
