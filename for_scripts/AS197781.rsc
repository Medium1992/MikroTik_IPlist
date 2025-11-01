:global COMMENT
/ip firewall address-list
:do {add list=AS197781 comment=$COMMENT address=194.140.239.0/24} on-error {}
