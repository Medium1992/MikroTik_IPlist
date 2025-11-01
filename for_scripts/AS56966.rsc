:global COMMENT
/ip firewall address-list
:do {add list=AS56966 comment=$COMMENT address=141.8.208.0/21} on-error {}
