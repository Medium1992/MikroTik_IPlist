:global COMMENT
/ip firewall address-list
:do {add list=AS18173 comment=$COMMENT address=202.3.130.0/23} on-error {}
