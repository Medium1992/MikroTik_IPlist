:global COMMENT
/ip firewall address-list
:do {add list=AS4855 comment=$COMMENT address=203.123.224.0/23} on-error {}
