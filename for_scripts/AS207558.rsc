:global COMMENT
/ip firewall address-list
:do {add list=AS207558 comment=$COMMENT address=91.196.228.0/22} on-error {}
:do {add list=AS207558 comment=$COMMENT address=91.224.171.0/24} on-error {}
:do {add list=AS207558 comment=$COMMENT address=91.247.182.0/24} on-error {}
