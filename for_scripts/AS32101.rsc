:global COMMENT
/ip firewall address-list
:do {add list=AS32101 comment=$COMMENT address=69.20.192.0/20} on-error {}
:do {add list=AS32101 comment=$COMMENT address=69.20.208.0/23} on-error {}
