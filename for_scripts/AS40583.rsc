:global COMMENT
/ip firewall address-list
:do {add list=AS40583 comment=$COMMENT address=198.236.184.0/21} on-error {}
