:global COMMENT
/ip firewall address-list
:do {add list=AS6002 comment=$COMMENT address=214.3.84.0/24} on-error {}
