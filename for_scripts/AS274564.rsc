:global COMMENT
/ip firewall address-list
:do {add list=AS274564 comment=$COMMENT address=66.92.160.0/24} on-error {}
