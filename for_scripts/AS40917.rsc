:global COMMENT
/ip firewall address-list
:do {add list=AS40917 comment=$COMMENT address=8.224.10.0/24} on-error {}
