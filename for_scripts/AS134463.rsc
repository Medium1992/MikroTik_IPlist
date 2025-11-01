:global COMMENT
/ip firewall address-list
:do {add list=AS134463 comment=$COMMENT address=103.236.118.0/24} on-error {}
