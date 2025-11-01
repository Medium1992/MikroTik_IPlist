:global COMMENT
/ip firewall address-list
:do {add list=AS11851 comment=$COMMENT address=108.174.128.0/23} on-error {}
