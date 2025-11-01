:global COMMENT
/ip firewall address-list
:do {add list=AS208876 comment=$COMMENT address=93.171.4.0/24} on-error {}
:do {add list=AS208876 comment=$COMMENT address=95.46.8.0/24} on-error {}
