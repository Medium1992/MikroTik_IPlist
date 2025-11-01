:global COMMENT
/ip firewall address-list
:do {add list=AS398964 comment=$COMMENT address=208.73.0.0/23} on-error {}
:do {add list=AS398964 comment=$COMMENT address=208.73.2.0/24} on-error {}
