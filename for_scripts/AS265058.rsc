:global COMMENT
/ip firewall address-list
:do {add list=AS265058 comment=$COMMENT address=170.231.14.0/23} on-error {}
:do {add list=AS265058 comment=$COMMENT address=198.161.83.0/24} on-error {}
:do {add list=AS265058 comment=$COMMENT address=216.245.133.0/24} on-error {}
