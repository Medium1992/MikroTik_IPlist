:global COMMENT
/ip firewall address-list
:do {add list=AS274035 comment=$COMMENT address=154.88.188.0/24} on-error {}
