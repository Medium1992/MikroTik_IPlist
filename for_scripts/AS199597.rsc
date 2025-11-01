:global COMMENT
/ip firewall address-list
:do {add list=AS199597 comment=$COMMENT address=95.130.112.0/21} on-error {}
