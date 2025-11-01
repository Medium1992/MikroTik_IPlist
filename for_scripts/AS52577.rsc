:global COMMENT
/ip firewall address-list
:do {add list=AS52577 comment=$COMMENT address=177.86.216.0/21} on-error {}
