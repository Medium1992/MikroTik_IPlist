:global COMMENT
/ip firewall address-list
:do {add list=AS200086 comment=$COMMENT address=185.37.155.0/24} on-error {}
