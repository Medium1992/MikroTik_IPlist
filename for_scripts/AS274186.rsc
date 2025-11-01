:global COMMENT
/ip firewall address-list
:do {add list=AS274186 comment=$COMMENT address=186.121.191.0/24} on-error {}
