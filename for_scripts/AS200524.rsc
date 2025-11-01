:global COMMENT
/ip firewall address-list
:do {add list=AS200524 comment=$COMMENT address=46.174.8.0/21} on-error {}
