:global COMMENT
/ip firewall address-list
:do {add list=AS43528 comment=$COMMENT address=193.201.192.0/22} on-error {}
