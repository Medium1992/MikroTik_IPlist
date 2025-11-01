:global COMMENT
/ip firewall address-list
:do {add list=AS44767 comment=$COMMENT address=93.92.184.0/21} on-error {}
