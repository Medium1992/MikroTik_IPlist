:global COMMENT
/ip firewall address-list
:do {add list=AS328426 comment=$COMMENT address=102.130.240.0/21} on-error {}
