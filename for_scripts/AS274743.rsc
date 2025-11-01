:global COMMENT
/ip firewall address-list
:do {add list=AS274743 comment=$COMMENT address=186.251.212.0/23} on-error {}
