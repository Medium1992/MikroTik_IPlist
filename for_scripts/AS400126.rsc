:global COMMENT
/ip firewall address-list
:do {add list=AS400126 comment=$COMMENT address=69.67.136.0/21} on-error {}
