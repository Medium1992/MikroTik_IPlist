:global COMMENT
/ip firewall address-list
:do {add list=AS57789 comment=$COMMENT address=185.23.7.0/24} on-error {}
:do {add list=AS57789 comment=$COMMENT address=31.135.192.0/20} on-error {}
