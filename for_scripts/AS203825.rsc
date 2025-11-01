:global COMMENT
/ip firewall address-list
:do {add list=AS203825 comment=$COMMENT address=185.122.188.0/22} on-error {}
:do {add list=AS203825 comment=$COMMENT address=193.110.196.0/22} on-error {}
