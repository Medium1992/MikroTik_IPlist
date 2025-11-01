:global COMMENT
/ip firewall address-list
:do {add list=AS33460 comment=$COMMENT address=192.81.252.0/23} on-error {}
:do {add list=AS33460 comment=$COMMENT address=216.125.152.0/24} on-error {}
