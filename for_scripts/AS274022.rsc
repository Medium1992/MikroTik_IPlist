:global COMMENT
/ip firewall address-list
:do {add list=AS274022 comment=$COMMENT address=38.247.4.0/22} on-error {}
