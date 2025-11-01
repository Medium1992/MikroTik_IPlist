:global COMMENT
/ip firewall address-list
:do {add list=AS40569 comment=$COMMENT address=23.171.168.0/24} on-error {}
