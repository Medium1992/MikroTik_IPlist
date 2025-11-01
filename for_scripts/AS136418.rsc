:global COMMENT
/ip firewall address-list
:do {add list=AS136418 comment=$COMMENT address=202.47.164.0/23} on-error {}
