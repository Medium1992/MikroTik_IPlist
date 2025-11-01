:global COMMENT
/ip firewall address-list
:do {add list=AS400732 comment=$COMMENT address=23.140.136.0/24} on-error {}
