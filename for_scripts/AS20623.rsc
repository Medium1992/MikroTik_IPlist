:global COMMENT
/ip firewall address-list
:do {add list=AS20623 comment=$COMMENT address=217.194.192.0/20} on-error {}
