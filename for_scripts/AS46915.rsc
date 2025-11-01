:global COMMENT
/ip firewall address-list
:do {add list=AS46915 comment=$COMMENT address=162.216.184.0/21} on-error {}
