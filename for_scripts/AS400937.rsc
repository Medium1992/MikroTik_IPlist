:global COMMENT
/ip firewall address-list
:do {add list=AS400937 comment=$COMMENT address=204.115.117.0/24} on-error {}
