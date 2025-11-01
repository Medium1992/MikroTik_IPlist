:global COMMENT
/ip firewall address-list
:do {add list=AS24055 comment=$COMMENT address=160.83.96.0/23} on-error {}
