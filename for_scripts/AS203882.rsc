:global COMMENT
/ip firewall address-list
:do {add list=AS203882 comment=$COMMENT address=185.122.236.0/22} on-error {}
:do {add list=AS203882 comment=$COMMENT address=193.33.30.0/23} on-error {}
