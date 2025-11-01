:global COMMENT
/ip firewall address-list
:do {add list=AS36798 comment=$COMMENT address=208.84.108.0/23} on-error {}
:do {add list=AS36798 comment=$COMMENT address=208.84.110.0/24} on-error {}
