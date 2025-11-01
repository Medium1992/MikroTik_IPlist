:global COMMENT
/ip firewall address-list
:do {add list=AS46027 comment=$COMMENT address=202.58.238.0/23} on-error {}
