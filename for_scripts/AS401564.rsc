:global COMMENT
/ip firewall address-list
:do {add list=AS401564 comment=$COMMENT address=63.247.224.0/19} on-error {}
