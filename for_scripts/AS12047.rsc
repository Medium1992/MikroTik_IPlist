:global COMMENT
/ip firewall address-list
:do {add list=AS12047 comment=$COMMENT address=204.69.145.0/24} on-error {}
:do {add list=AS12047 comment=$COMMENT address=204.69.146.0/23} on-error {}
:do {add list=AS12047 comment=$COMMENT address=204.69.148.0/23} on-error {}
