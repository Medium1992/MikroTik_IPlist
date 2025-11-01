:global COMMENT
/ip firewall address-list
:do {add list=AS61916 comment=$COMMENT address=179.124.14.0/23} on-error {}
