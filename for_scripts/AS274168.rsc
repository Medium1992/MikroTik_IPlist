:global COMMENT
/ip firewall address-list
:do {add list=AS274168 comment=$COMMENT address=154.40.139.0/24} on-error {}
