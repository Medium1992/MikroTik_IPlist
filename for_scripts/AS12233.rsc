:global COMMENT
/ip firewall address-list
:do {add list=AS12233 comment=$COMMENT address=165.140.130.0/24} on-error {}
:do {add list=AS12233 comment=$COMMENT address=172.82.0.0/23} on-error {}
:do {add list=AS12233 comment=$COMMENT address=172.82.2.0/24} on-error {}
