:global COMMENT
/ip firewall address-list
:do {add list=AS274025 comment=$COMMENT address=38.3.162.0/24} on-error {}
