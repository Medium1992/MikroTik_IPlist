:global COMMENT
/ip firewall address-list
:do {add list=AS32076 comment=$COMMENT address=64.30.148.0/23} on-error {}
:do {add list=AS32076 comment=$COMMENT address=64.30.150.0/24} on-error {}
