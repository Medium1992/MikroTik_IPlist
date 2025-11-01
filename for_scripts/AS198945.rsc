:global COMMENT
/ip firewall address-list
:do {add list=AS198945 comment=$COMMENT address=193.242.172.0/24} on-error {}
