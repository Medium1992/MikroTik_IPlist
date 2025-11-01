:global COMMENT
/ip firewall address-list
:do {add list=AS34969 comment=$COMMENT address=84.234.112.0/23} on-error {}
