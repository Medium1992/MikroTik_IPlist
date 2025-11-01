:global COMMENT
/ip firewall address-list
:do {add list=AS213596 comment=$COMMENT address=193.23.222.0/24} on-error {}
:do {add list=AS213596 comment=$COMMENT address=77.239.126.0/24} on-error {}
