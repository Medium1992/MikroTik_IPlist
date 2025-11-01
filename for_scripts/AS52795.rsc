:global COMMENT
/ip firewall address-list
:do {add list=AS52795 comment=$COMMENT address=177.39.216.0/21} on-error {}
