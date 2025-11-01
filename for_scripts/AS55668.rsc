:global COMMENT
/ip firewall address-list
:do {add list=AS55668 comment=$COMMENT address=49.236.216.0/21} on-error {}
