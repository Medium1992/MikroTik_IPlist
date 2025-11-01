:global COMMENT
/ip firewall address-list
:do {add list=AS396536 comment=$COMMENT address=69.24.142.0/24} on-error {}
