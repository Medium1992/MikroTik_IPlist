:global COMMENT
/ip firewall address-list
:do {add list=AS49852 comment=$COMMENT address=80.96.30.0/23} on-error {}
:do {add list=AS49852 comment=$COMMENT address=85.121.150.0/24} on-error {}
:do {add list=AS49852 comment=$COMMENT address=85.121.218.0/24} on-error {}
