:global COMMENT
/ip firewall address-list
:do {add list=AS20204 comment=$COMMENT address=208.70.152.0/24} on-error {}
:do {add list=AS20204 comment=$COMMENT address=208.70.154.0/24} on-error {}
