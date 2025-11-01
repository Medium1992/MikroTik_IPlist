:global COMMENT
/ip firewall address-list
:do {add list=AS63851 comment=$COMMENT address=103.42.152.0/23} on-error {}
:do {add list=AS63851 comment=$COMMENT address=103.42.154.0/24} on-error {}
