:global COMMENT
/ip firewall address-list
:do {add list=AS328465 comment=$COMMENT address=102.69.239.0/24} on-error {}
