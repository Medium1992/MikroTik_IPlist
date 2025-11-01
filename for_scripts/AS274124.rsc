:global COMMENT
/ip firewall address-list
:do {add list=AS274124 comment=$COMMENT address=168.227.247.0/24} on-error {}
