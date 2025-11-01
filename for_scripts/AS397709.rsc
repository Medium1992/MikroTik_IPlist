:global COMMENT
/ip firewall address-list
:do {add list=AS397709 comment=$COMMENT address=23.148.208.0/24} on-error {}
