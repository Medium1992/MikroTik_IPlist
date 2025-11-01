:global COMMENT
/ip firewall address-list
:do {add list=AS38093 comment=$COMMENT address=121.172.146.0/24} on-error {}
