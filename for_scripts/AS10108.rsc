:global COMMENT
/ip firewall address-list
:do {add list=AS10108 comment=$COMMENT address=193.108.192.0/24} on-error {}
