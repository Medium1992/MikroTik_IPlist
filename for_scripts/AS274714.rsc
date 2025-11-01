:global COMMENT
/ip firewall address-list
:do {add list=AS274714 comment=$COMMENT address=38.226.177.0/24} on-error {}
