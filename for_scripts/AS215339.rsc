:global COMMENT
/ip firewall address-list
:do {add list=AS215339 comment=$COMMENT address=194.102.106.0/23} on-error {}
