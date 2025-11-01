:global COMMENT
/ip firewall address-list
:do {add list=AS44939 comment=$COMMENT address=193.142.196.0/22} on-error {}
