:global COMMENT
/ip firewall address-list
:do {add list=AS11965 comment=$COMMENT address=64.39.229.0/24} on-error {}
