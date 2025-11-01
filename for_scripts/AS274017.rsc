:global COMMENT
/ip firewall address-list
:do {add list=AS274017 comment=$COMMENT address=38.211.126.0/24} on-error {}
