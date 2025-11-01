:global COMMENT
/ip firewall address-list
:do {add list=AS205837 comment=$COMMENT address=185.203.160.0/22} on-error {}
