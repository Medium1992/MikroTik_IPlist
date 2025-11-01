:global COMMENT
/ip firewall address-list
:do {add list=AS208901 comment=$COMMENT address=91.198.64.0/24} on-error {}
