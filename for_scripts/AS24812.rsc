:global COMMENT
/ip firewall address-list
:do {add list=AS24812 comment=$COMMENT address=176.105.192.0/19} on-error {}
:do {add list=AS24812 comment=$COMMENT address=178.159.208.0/20} on-error {}
:do {add list=AS24812 comment=$COMMENT address=91.196.96.0/22} on-error {}
:do {add list=AS24812 comment=$COMMENT address=91.206.252.0/23} on-error {}
:do {add list=AS24812 comment=$COMMENT address=91.225.4.0/22} on-error {}
