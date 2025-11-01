:global COMMENT
/ip firewall address-list
:do {add list=AS264369 comment=$COMMENT address=131.161.64.0/22} on-error {}
