:global COMMENT
/ip firewall address-list
:do {add list=AS395299 comment=$COMMENT address=66.218.167.0/24} on-error {}
