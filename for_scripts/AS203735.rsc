:global COMMENT
/ip firewall address-list
:do {add list=AS203735 comment=$COMMENT address=91.192.5.0/24} on-error {}
:do {add list=AS203735 comment=$COMMENT address=91.192.7.0/24} on-error {}
:do {add list=AS203735 comment=$COMMENT address=92.119.62.0/24} on-error {}
