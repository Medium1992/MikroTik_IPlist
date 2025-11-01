:global COMMENT
/ip firewall address-list
:do {add list=AS274728 comment=$COMMENT address=156.235.49.0/24} on-error {}
