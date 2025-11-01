:global COMMENT
/ip firewall address-list
:do {add list=AS20808 comment=$COMMENT address=193.108.194.0/24} on-error {}
