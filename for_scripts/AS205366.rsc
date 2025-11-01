:global COMMENT
/ip firewall address-list
:do {add list=AS205366 comment=$COMMENT address=185.201.108.0/23} on-error {}
