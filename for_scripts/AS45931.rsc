:global COMMENT
/ip firewall address-list
:do {add list=AS45931 comment=$COMMENT address=103.29.88.0/23} on-error {}
:do {add list=AS45931 comment=$COMMENT address=202.58.240.0/23} on-error {}
