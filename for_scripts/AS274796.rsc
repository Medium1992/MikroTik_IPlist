:global COMMENT
/ip firewall address-list
:do {add list=AS274796 comment=$COMMENT address=38.19.51.0/24} on-error {}
