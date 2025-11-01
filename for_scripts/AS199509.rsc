:global COMMENT
/ip firewall address-list
:do {add list=AS199509 comment=$COMMENT address=217.171.232.0/21} on-error {}
