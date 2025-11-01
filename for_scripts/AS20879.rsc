:global COMMENT
/ip firewall address-list
:do {add list=AS20879 comment=$COMMENT address=176.223.0.0/18} on-error {}
:do {add list=AS20879 comment=$COMMENT address=217.28.143.0/24} on-error {}
:do {add list=AS20879 comment=$COMMENT address=93.113.90.0/23} on-error {}
