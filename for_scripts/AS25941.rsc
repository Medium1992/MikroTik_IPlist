:global COMMENT
/ip firewall address-list
:do {add list=AS25941 comment=$COMMENT address=66.242.176.0/21} on-error {}
