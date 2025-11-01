:global COMMENT
/ip firewall address-list
:do {add list=AS211735 comment=$COMMENT address=185.242.176.0/24} on-error {}
