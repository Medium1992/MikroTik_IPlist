:global COMMENT
/ip firewall address-list
:do {add list=AS52727 comment=$COMMENT address=177.84.168.0/21} on-error {}
