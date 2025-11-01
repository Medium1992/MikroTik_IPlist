:global COMMENT
/ip firewall address-list
:do {add list=AS64454 comment=$COMMENT address=156.67.51.0/24} on-error {}
