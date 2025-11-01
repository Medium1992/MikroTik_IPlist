:global COMMENT
/ip firewall address-list
:do {add list=AS43891 comment=$COMMENT address=193.186.10.0/24} on-error {}
