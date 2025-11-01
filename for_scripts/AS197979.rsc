:global COMMENT
/ip firewall address-list
:do {add list=AS197979 comment=$COMMENT address=91.231.24.0/23} on-error {}
:do {add list=AS197979 comment=$COMMENT address=91.231.27.0/24} on-error {}
