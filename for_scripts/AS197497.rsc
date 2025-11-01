:global COMMENT
/ip firewall address-list
:do {add list=AS197497 comment=$COMMENT address=83.139.46.0/23} on-error {}
:do {add list=AS197497 comment=$COMMENT address=91.221.228.0/23} on-error {}
