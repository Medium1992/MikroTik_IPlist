:global COMMENT
/ip firewall address-list
:do {add list=AS52548 comment=$COMMENT address=177.85.136.0/21} on-error {}
