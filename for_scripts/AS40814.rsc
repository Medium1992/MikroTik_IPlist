:global COMMENT
/ip firewall address-list
:do {add list=AS40814 comment=$COMMENT address=198.169.64.0/19} on-error {}
