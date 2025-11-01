:global COMMENT
/ip firewall address-list
:do {add list=AS212918 comment=$COMMENT address=91.216.254.0/24} on-error {}
:do {add list=AS212918 comment=$COMMENT address=92.119.72.0/22} on-error {}
