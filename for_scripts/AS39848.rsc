:global COMMENT
/ip firewall address-list
:do {add list=AS39848 comment=$COMMENT address=84.234.108.0/22} on-error {}
