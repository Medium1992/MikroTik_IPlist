:global COMMENT
/ip firewall address-list
:do {add list=AS400791 comment=$COMMENT address=69.239.230.0/24} on-error {}
:do {add list=AS400791 comment=$COMMENT address=69.239.248.0/23} on-error {}
