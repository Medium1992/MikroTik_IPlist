:global COMMENT
/ip firewall address-list
:do {add list=AS44011 comment=$COMMENT address=77.241.24.0/22} on-error {}
