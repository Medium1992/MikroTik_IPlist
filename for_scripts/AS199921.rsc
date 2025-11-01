:global COMMENT
/ip firewall address-list
:do {add list=AS199921 comment=$COMMENT address=193.3.58.0/24} on-error {}
