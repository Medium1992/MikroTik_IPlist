:global COMMENT
/ip firewall address-list
:do {add list=AS199806 comment=$COMMENT address=193.84.252.0/24} on-error {}
