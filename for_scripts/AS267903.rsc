:global COMMENT
/ip firewall address-list
:do {add list=AS267903 comment=$COMMENT address=45.179.54.0/23} on-error {}
:do {add list=AS267903 comment=$COMMENT address=45.179.60.0/24} on-error {}
