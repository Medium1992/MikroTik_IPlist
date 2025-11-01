:global COMMENT
/ip firewall address-list
:do {add list=AS140849 comment=$COMMENT address=103.152.104.0/23} on-error {}
:do {add list=AS140849 comment=$COMMENT address=103.189.144.0/24} on-error {}
:do {add list=AS140849 comment=$COMMENT address=138.252.88.0/24} on-error {}
