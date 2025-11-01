:global COMMENT
/ip firewall address-list
:do {add list=AS49065 comment=$COMMENT address=5.252.128.0/23} on-error {}
:do {add list=AS49065 comment=$COMMENT address=5.252.130.0/24} on-error {}
