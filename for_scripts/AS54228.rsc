:global COMMENT
/ip firewall address-list
:do {add list=AS54228 comment=$COMMENT address=170.39.90.0/23} on-error {}
:do {add list=AS54228 comment=$COMMENT address=208.97.20.0/24} on-error {}
