:global COMMENT
/ip firewall address-list
:do {add list=AS208664 comment=$COMMENT address=91.201.10.0/24} on-error {}
:do {add list=AS208664 comment=$COMMENT address=91.207.8.0/24} on-error {}
