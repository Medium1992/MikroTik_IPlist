:global COMMENT
/ip firewall address-list
:do {add list=AS328793 comment=$COMMENT address=102.221.194.0/24} on-error {}
