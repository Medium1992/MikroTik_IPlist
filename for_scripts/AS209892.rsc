:global COMMENT
/ip firewall address-list
:do {add list=AS209892 comment=$COMMENT address=193.28.158.0/24} on-error {}
:do {add list=AS209892 comment=$COMMENT address=78.142.224.0/22} on-error {}
