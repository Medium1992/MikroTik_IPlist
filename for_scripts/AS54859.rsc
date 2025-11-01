:global COMMENT
/ip firewall address-list
:do {add list=AS54859 comment=$COMMENT address=69.48.140.0/24} on-error {}
