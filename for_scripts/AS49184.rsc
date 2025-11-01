:global COMMENT
/ip firewall address-list
:do {add list=AS49184 comment=$COMMENT address=93.170.3.0/24} on-error {}
:do {add list=AS49184 comment=$COMMENT address=93.171.96.0/23} on-error {}
