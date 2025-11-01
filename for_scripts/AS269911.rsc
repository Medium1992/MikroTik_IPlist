:global COMMENT
/ip firewall address-list
:do {add list=AS269911 comment=$COMMENT address=45.187.208.0/23} on-error {}
