:global COMMENT
/ip firewall address-list
:do {add list=AS57734 comment=$COMMENT address=37.49.234.0/23} on-error {}
