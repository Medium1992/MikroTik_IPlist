:global COMMENT
/ip firewall address-list
:do {add list=AS274041 comment=$COMMENT address=154.61.172.0/24} on-error {}
