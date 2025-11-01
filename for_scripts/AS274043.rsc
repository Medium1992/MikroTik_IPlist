:global COMMENT
/ip firewall address-list
:do {add list=AS274043 comment=$COMMENT address=131.255.19.0/24} on-error {}
