:global COMMENT
/ip firewall address-list
:do {add list=AS34794 comment=$COMMENT address=193.194.0.0/24} on-error {}
