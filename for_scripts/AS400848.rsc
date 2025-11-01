:global COMMENT
/ip firewall address-list
:do {add list=AS400848 comment=$COMMENT address=140.235.236.0/23} on-error {}
