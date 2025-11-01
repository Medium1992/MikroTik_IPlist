:global COMMENT
/ip firewall address-list
:do {add list=AS328547 comment=$COMMENT address=102.23.208.0/21} on-error {}
