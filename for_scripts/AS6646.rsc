:global COMMENT
/ip firewall address-list
:do {add list=AS6646 comment=$COMMENT address=206.213.194.0/23} on-error {}
:do {add list=AS6646 comment=$COMMENT address=206.213.196.0/22} on-error {}
:do {add list=AS6646 comment=$COMMENT address=206.213.200.0/21} on-error {}
:do {add list=AS6646 comment=$COMMENT address=206.213.208.0/20} on-error {}
:do {add list=AS6646 comment=$COMMENT address=206.213.224.0/19} on-error {}
