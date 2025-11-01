:global COMMENT
/ip firewall address-list
:do {add list=AS52756 comment=$COMMENT address=149.226.240.0/22} on-error {}
:do {add list=AS52756 comment=$COMMENT address=170.245.134.0/23} on-error {}
:do {add list=AS52756 comment=$COMMENT address=177.11.252.0/24} on-error {}
