:global COMMENT
/ip firewall address-list
:do {add list=AS208836 comment=$COMMENT address=217.192.30.0/24} on-error {}
