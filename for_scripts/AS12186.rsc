:global COMMENT
/ip firewall address-list
:do {add list=AS12186 comment=$COMMENT address=134.195.187.0/24} on-error {}
:do {add list=AS12186 comment=$COMMENT address=192.189.65.0/24} on-error {}
:do {add list=AS12186 comment=$COMMENT address=199.168.101.0/24} on-error {}
