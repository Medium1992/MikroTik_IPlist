:global COMMENT
/ip firewall address-list
:do {add list=AS208538 comment=$COMMENT address=146.120.227.0/24} on-error {}
:do {add list=AS208538 comment=$COMMENT address=93.171.245.0/24} on-error {}
