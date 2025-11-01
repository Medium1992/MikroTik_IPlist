:global COMMENT
/ip firewall address-list
:do {add list=AS400279 comment=$COMMENT address=199.168.22.0/23} on-error {}
:do {add list=AS400279 comment=$COMMENT address=199.168.24.0/24} on-error {}
