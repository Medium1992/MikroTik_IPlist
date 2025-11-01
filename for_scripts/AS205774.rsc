:global COMMENT
/ip firewall address-list
:do {add list=AS205774 comment=$COMMENT address=185.159.88.0/24} on-error {}
:do {add list=AS205774 comment=$COMMENT address=91.208.100.0/24} on-error {}
:do {add list=AS205774 comment=$COMMENT address=91.233.36.0/23} on-error {}
