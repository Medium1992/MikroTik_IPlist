:global COMMENT
/ip firewall address-list
:do {add list=AS215014 comment=$COMMENT address=89.42.38.0/23} on-error {}
