:global COMMENT
/ip firewall address-list
:do {add list=AS138933 comment=$COMMENT address=160.22.164.0/23} on-error {}
