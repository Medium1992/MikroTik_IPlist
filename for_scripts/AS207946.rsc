:global COMMENT
/ip firewall address-list
:do {add list=AS207946 comment=$COMMENT address=91.204.81.0/24} on-error {}
