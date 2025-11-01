:global COMMENT
/ip firewall address-list
:do {add list=AS40902 comment=$COMMENT address=204.209.114.0/24} on-error {}
