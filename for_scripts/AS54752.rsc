:global COMMENT
/ip firewall address-list
:do {add list=AS54752 comment=$COMMENT address=199.26.192.0/24} on-error {}
