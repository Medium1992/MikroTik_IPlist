:global COMMENT
/ip firewall address-list
:do {add list=AS47818 comment=$COMMENT address=194.2.42.0/24} on-error {}
:do {add list=AS47818 comment=$COMMENT address=217.109.108.0/24} on-error {}
