:global COMMENT
/ip firewall address-list
:do {add list=AS400073 comment=$COMMENT address=38.108.98.0/24} on-error {}
