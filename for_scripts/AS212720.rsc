:global COMMENT
/ip firewall address-list
:do {add list=AS212720 comment=$COMMENT address=193.3.24.0/24} on-error {}
