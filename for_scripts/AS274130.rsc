:global COMMENT
/ip firewall address-list
:do {add list=AS274130 comment=$COMMENT address=38.129.17.0/24} on-error {}
