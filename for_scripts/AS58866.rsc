:global COMMENT
/ip firewall address-list
:do {add list=AS58866 comment=$COMMENT address=210.74.40.0/22} on-error {}
:do {add list=AS58866 comment=$COMMENT address=210.74.44.0/23} on-error {}
:do {add list=AS58866 comment=$COMMENT address=210.74.47.0/24} on-error {}
