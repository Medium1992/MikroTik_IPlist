:global COMMENT
/ip firewall address-list
:do {add list=AS203163 comment=$COMMENT address=193.233.155.0/24} on-error {}
:do {add list=AS203163 comment=$COMMENT address=193.233.156.0/24} on-error {}
