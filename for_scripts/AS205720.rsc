:global COMMENT
/ip firewall address-list
:do {add list=AS205720 comment=$COMMENT address=185.126.131.0/24} on-error {}
