:global COMMENT
/ip firewall address-list
:do {add list=AS215130 comment=$COMMENT address=45.129.73.0/24} on-error {}
:do {add list=AS215130 comment=$COMMENT address=83.142.28.0/24} on-error {}
