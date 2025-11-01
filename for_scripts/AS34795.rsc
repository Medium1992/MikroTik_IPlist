:global COMMENT
/ip firewall address-list
:do {add list=AS34795 comment=$COMMENT address=193.194.21.0/24} on-error {}
