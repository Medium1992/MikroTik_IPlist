:global COMMENT
/ip firewall address-list
:do {add list=AS20748 comment=$COMMENT address=93.94.100.0/24} on-error {}
:do {add list=AS20748 comment=$COMMENT address=93.94.102.0/23} on-error {}
