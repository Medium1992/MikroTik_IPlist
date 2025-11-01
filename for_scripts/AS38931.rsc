:global COMMENT
/ip firewall address-list
:do {add list=AS38931 comment=$COMMENT address=193.203.218.0/23} on-error {}
