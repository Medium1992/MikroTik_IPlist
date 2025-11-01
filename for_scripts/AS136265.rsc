:global COMMENT
/ip firewall address-list
:do {add list=AS136265 comment=$COMMENT address=216.157.157.0/24} on-error {}
