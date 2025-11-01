:global COMMENT
/ip firewall address-list
:do {add list=AS55661 comment=$COMMENT address=202.61.124.0/23} on-error {}
