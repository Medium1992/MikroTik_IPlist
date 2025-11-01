:global COMMENT
/ip firewall address-list
:do {add list=AS34905 comment=$COMMENT address=80.120.58.0/24} on-error {}
