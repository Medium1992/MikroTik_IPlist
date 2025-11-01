:global COMMENT
/ip firewall address-list
:do {add list=AS269983 comment=$COMMENT address=177.200.238.0/23} on-error {}
