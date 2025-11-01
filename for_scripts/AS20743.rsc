:global COMMENT
/ip firewall address-list
:do {add list=AS20743 comment=$COMMENT address=146.109.160.0/19} on-error {}
