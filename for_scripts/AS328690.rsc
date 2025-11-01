:global COMMENT
/ip firewall address-list
:do {add list=AS328690 comment=$COMMENT address=102.23.132.0/22} on-error {}
