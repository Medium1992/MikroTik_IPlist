:global COMMENT
/ip firewall address-list
:do {add list=AS54981 comment=$COMMENT address=66.118.254.0/24} on-error {}
