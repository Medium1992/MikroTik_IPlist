:global COMMENT
/ip firewall address-list
:do {add list=AS49137 comment=$COMMENT address=84.246.216.0/21} on-error {}
