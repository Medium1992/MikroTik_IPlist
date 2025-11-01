:global COMMENT
/ip firewall address-list
:do {add list=AS18175 comment=$COMMENT address=218.234.10.0/23} on-error {}
