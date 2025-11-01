:global COMMENT
/ip firewall address-list
:do {add list=AS139272 comment=$COMMENT address=49.0.29.0/24} on-error {}
