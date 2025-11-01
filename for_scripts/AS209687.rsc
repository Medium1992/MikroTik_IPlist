:global COMMENT
/ip firewall address-list
:do {add list=AS209687 comment=$COMMENT address=45.93.156.0/22} on-error {}
:do {add list=AS209687 comment=$COMMENT address=46.148.216.0/21} on-error {}
:do {add list=AS209687 comment=$COMMENT address=91.218.136.0/23} on-error {}
:do {add list=AS209687 comment=$COMMENT address=91.218.138.0/24} on-error {}
