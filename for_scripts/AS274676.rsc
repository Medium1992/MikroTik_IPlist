:global COMMENT
/ip firewall address-list
:do {add list=AS274676 comment=$COMMENT address=186.195.167.0/24} on-error {}
