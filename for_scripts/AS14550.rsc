:global COMMENT
/ip firewall address-list
:do {add list=AS14550 comment=$COMMENT address=140.233.0.0/17} on-error {}
