:global COMMENT
/ip firewall address-list
:do {add list=AS55482 comment=$COMMENT address=103.153.86.0/23} on-error {}
:do {add list=AS55482 comment=$COMMENT address=103.78.32.0/22} on-error {}
:do {add list=AS55482 comment=$COMMENT address=182.173.72.0/22} on-error {}
:do {add list=AS55482 comment=$COMMENT address=203.32.87.0/24} on-error {}
