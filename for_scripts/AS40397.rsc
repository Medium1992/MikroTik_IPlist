:global COMMENT
/ip firewall address-list
:do {add list=AS40397 comment=$COMMENT address=65.199.161.0/24} on-error {}
