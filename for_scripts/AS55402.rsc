:global COMMENT
/ip firewall address-list
:do {add list=AS55402 comment=$COMMENT address=103.110.46.0/23} on-error {}
:do {add list=AS55402 comment=$COMMENT address=202.58.236.0/23} on-error {}
