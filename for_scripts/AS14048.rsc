:global COMMENT
/ip firewall address-list
:do {add list=AS14048 comment=$COMMENT address=141.225.0.0/16} on-error {}
