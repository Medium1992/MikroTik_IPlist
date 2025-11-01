:global COMMENT
/ip firewall address-list
:do {add list=AS199083 comment=$COMMENT address=156.58.0.0/16} on-error {}
