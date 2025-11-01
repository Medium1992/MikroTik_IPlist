:global COMMENT
/ip firewall address-list
:do {add list=AS400782 comment=$COMMENT address=74.124.34.0/23} on-error {}
