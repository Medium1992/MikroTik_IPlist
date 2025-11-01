:global COMMENT
/ip firewall address-list
:do {add list=AS274496 comment=$COMMENT address=187.111.180.0/24} on-error {}
:do {add list=AS274496 comment=$COMMENT address=45.166.157.0/24} on-error {}
:do {add list=AS274496 comment=$COMMENT address=45.166.158.0/24} on-error {}
