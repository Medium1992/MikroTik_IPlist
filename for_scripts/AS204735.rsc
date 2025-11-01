:global COMMENT
/ip firewall address-list
:do {add list=AS204735 comment=$COMMENT address=188.130.144.0/23} on-error {}
:do {add list=AS204735 comment=$COMMENT address=46.8.144.0/23} on-error {}
:do {add list=AS204735 comment=$COMMENT address=91.238.249.0/24} on-error {}
:do {add list=AS204735 comment=$COMMENT address=91.240.218.0/24} on-error {}
