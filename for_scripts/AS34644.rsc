:global COMMENT
/ip firewall address-list
:do {add list=AS34644 comment=$COMMENT address=85.115.224.0/21} on-error {}
