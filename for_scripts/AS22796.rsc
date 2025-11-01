:global COMMENT
/ip firewall address-list
:do {add list=AS22796 comment=$COMMENT address=8.10.140.0/24} on-error {}
