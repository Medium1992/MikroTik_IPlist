:global COMMENT
/ip firewall address-list
:do {add list=AS19162 comment=$COMMENT address=66.185.240.0/20} on-error {}
