:global COMMENT
/ip firewall address-list
:do {add list=AS21180 comment=$COMMENT address=149.234.124.0/23} on-error {}
