:global COMMENT
/ip firewall address-list
:do {add list=AS274165 comment=$COMMENT address=38.19.208.0/22} on-error {}
