:global COMMENT
/ip firewall address-list
:do {add list=AS204784 comment=$COMMENT address=185.184.61.0/24} on-error {}
