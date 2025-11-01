:global COMMENT
/ip firewall address-list
:do {add list=AS28342 comment=$COMMENT address=177.130.240.0/21} on-error {}
