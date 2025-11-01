:global COMMENT
/ip firewall address-list
:do {add list=AS55750 comment=$COMMENT address=223.29.248.0/23} on-error {}
:do {add list=AS55750 comment=$COMMENT address=223.29.250.0/24} on-error {}
