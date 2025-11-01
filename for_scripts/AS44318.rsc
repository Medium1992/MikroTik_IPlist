:global COMMENT
/ip firewall address-list
:do {add list=AS44318 comment=$COMMENT address=46.173.96.0/19} on-error {}
:do {add list=AS44318 comment=$COMMENT address=91.201.144.0/22} on-error {}
