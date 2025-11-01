:global COMMENT
/ip firewall address-list
:do {add list=AS22886 comment=$COMMENT address=208.86.148.0/23} on-error {}
:do {add list=AS22886 comment=$COMMENT address=208.89.64.0/23} on-error {}
