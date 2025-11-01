:global COMMENT
/ip firewall address-list
:do {add list=AS207838 comment=$COMMENT address=188.114.91.0/24} on-error {}
