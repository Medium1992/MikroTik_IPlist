:global COMMENT
/ip firewall address-list
:do {add list=AS329083 comment=$COMMENT address=102.215.222.0/23} on-error {}
