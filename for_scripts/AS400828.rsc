:global COMMENT
/ip firewall address-list
:do {add list=AS400828 comment=$COMMENT address=173.205.217.0/24} on-error {}
:do {add list=AS400828 comment=$COMMENT address=65.100.156.0/24} on-error {}
