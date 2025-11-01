:global COMMENT
/ip firewall address-list
:do {add list=AS12753 comment=$COMMENT address=192.115.248.0/23} on-error {}
:do {add list=AS12753 comment=$COMMENT address=192.115.250.0/24} on-error {}
