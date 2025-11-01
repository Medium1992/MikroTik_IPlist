:global COMMENT
/ip firewall address-list
:do {add list=AS25021 comment=$COMMENT address=155.228.0.0/16} on-error {}
:do {add list=AS25021 comment=$COMMENT address=156.25.0.0/16} on-error {}
