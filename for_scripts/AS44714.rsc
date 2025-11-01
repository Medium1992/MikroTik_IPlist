:global COMMENT
/ip firewall address-list
:do {add list=AS44714 comment=$COMMENT address=78.135.81.0/24} on-error {}
