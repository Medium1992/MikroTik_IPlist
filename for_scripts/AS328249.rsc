:global COMMENT
/ip firewall address-list
:do {add list=AS328249 comment=$COMMENT address=156.0.88.0/22} on-error {}
