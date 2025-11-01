:global COMMENT
/ip firewall address-list
:do {add list=AS40842 comment=$COMMENT address=12.228.146.0/24} on-error {}
