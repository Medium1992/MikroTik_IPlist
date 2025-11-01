:global COMMENT
/ip firewall address-list
:do {add list=AS274152 comment=$COMMENT address=38.252.106.0/24} on-error {}
