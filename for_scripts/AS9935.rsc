:global COMMENT
/ip firewall address-list
:do {add list=AS9935 comment=$COMMENT address=193.149.194.0/24} on-error {}
