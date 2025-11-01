:global COMMENT
/ip firewall address-list
:do {add list=AS1898 comment=$COMMENT address=193.108.172.0/23} on-error {}
