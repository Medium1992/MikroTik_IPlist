:global COMMENT
/ip firewall address-list
:do {add list=AS49865 comment=$COMMENT address=194.24.0.0/21} on-error {}
