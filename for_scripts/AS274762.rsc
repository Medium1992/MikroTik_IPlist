:global COMMENT
/ip firewall address-list
:do {add list=AS274762 comment=$COMMENT address=38.211.253.0/24} on-error {}
