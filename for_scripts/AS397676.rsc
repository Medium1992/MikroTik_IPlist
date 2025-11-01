:global COMMENT
/ip firewall address-list
:do {add list=AS397676 comment=$COMMENT address=216.231.151.0/24} on-error {}
:do {add list=AS397676 comment=$COMMENT address=216.231.152.0/24} on-error {}
:do {add list=AS397676 comment=$COMMENT address=216.231.158.0/24} on-error {}
