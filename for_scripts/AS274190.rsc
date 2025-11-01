:global COMMENT
/ip firewall address-list
:do {add list=AS274190 comment=$COMMENT address=154.3.57.0/24} on-error {}
