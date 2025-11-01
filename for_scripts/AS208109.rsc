:global COMMENT
/ip firewall address-list
:do {add list=AS208109 comment=$COMMENT address=45.154.172.0/24} on-error {}
