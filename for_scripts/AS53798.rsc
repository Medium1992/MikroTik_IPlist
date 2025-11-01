:global COMMENT
/ip firewall address-list
:do {add list=AS53798 comment=$COMMENT address=147.53.96.0/23} on-error {}
:do {add list=AS53798 comment=$COMMENT address=208.86.204.0/24} on-error {}
