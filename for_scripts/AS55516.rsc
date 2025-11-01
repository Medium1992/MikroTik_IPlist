:global COMMENT
/ip firewall address-list
:do {add list=AS55516 comment=$COMMENT address=202.49.198.0/23} on-error {}
