:global COMMENT
/ip firewall address-list
:do {add list=AS1786 comment=$COMMENT address=170.225.221.0/24} on-error {}
