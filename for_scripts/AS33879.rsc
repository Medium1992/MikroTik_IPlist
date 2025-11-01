:global COMMENT
/ip firewall address-list
:do {add list=AS33879 comment=$COMMENT address=91.208.3.0/24} on-error {}
