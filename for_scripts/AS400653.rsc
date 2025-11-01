:global COMMENT
/ip firewall address-list
:do {add list=AS400653 comment=$COMMENT address=165.123.192.0/23} on-error {}
