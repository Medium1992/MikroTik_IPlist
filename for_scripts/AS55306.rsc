:global COMMENT
/ip firewall address-list
:do {add list=AS55306 comment=$COMMENT address=175.106.0.0/22} on-error {}
