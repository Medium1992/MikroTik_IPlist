:global COMMENT
/ip firewall address-list
:do {add list=AS10051 comment=$COMMENT address=203.254.117.0/24} on-error {}
:do {add list=AS10051 comment=$COMMENT address=203.254.118.0/23} on-error {}
