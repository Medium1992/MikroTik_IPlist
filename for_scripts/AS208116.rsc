:global COMMENT
/ip firewall address-list
:do {add list=AS208116 comment=$COMMENT address=91.204.82.0/24} on-error {}
