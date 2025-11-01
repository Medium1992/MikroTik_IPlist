:global COMMENT
/ip firewall address-list
:do {add list=AS140012 comment=$COMMENT address=103.148.28.0/23} on-error {}
:do {add list=AS140012 comment=$COMMENT address=154.58.139.0/24} on-error {}
