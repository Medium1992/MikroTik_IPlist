:global COMMENT
/ip firewall address-list
:do {add list=AS25810 comment=$COMMENT address=198.147.176.0/24} on-error {}
