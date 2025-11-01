:global COMMENT
/ip firewall address-list
:do {add list=AS328125 comment=$COMMENT address=196.250.224.0/21} on-error {}
