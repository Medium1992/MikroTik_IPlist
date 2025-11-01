:global COMMENT
/ip firewall address-list
:do {add list=AS64049 comment=$COMMENT address=103.198.140.0/24} on-error {}
:do {add list=AS64049 comment=$COMMENT address=103.198.142.0/24} on-error {}
:do {add list=AS64049 comment=$COMMENT address=49.45.4.0/23} on-error {}
:do {add list=AS64049 comment=$COMMENT address=59.153.104.0/22} on-error {}
