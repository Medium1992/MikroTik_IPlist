:global COMMENT
/ip firewall address-list
:do {add list=AS22312 comment=$COMMENT address=12.171.196.0/24} on-error {}
:do {add list=AS22312 comment=$COMMENT address=66.35.152.0/24} on-error {}
