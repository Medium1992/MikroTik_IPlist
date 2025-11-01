:global COMMENT
/ip firewall address-list
:do {add list=AS56387 comment=$COMMENT address=93.171.7.0/24} on-error {}
:do {add list=AS56387 comment=$COMMENT address=93.171.8.0/23} on-error {}
