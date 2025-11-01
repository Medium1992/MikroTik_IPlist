:global COMMENT
/ip firewall address-list
:do {add list=AS44959 comment=$COMMENT address=195.160.178.0/23} on-error {}
:do {add list=AS44959 comment=$COMMENT address=195.42.152.0/23} on-error {}
:do {add list=AS44959 comment=$COMMENT address=91.199.203.0/24} on-error {}
