:global COMMENT
/ip firewall address-list
:do {add list=AS274775 comment=$COMMENT address=45.71.168.0/24} on-error {}
:do {add list=AS274775 comment=$COMMENT address=45.71.170.0/23} on-error {}
