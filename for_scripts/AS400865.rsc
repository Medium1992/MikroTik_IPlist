:global COMMENT
/ip firewall address-list
:do {add list=AS400865 comment=$COMMENT address=66.132.140.0/24} on-error {}
