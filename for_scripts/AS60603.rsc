:global COMMENT
/ip firewall address-list
:do {add list=AS60603 comment=$COMMENT address=93.171.10.0/23} on-error {}
:do {add list=AS60603 comment=$COMMENT address=95.47.147.0/24} on-error {}
