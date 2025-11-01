:global COMMENT
/ip firewall address-list
:do {add list=AS26841 comment=$COMMENT address=64.119.172.0/24} on-error {}
