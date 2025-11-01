:global COMMENT
/ip firewall address-list
:do {add list=AS12431 comment=$COMMENT address=185.25.96.0/22} on-error {}
:do {add list=AS12431 comment=$COMMENT address=193.141.182.0/24} on-error {}
:do {add list=AS12431 comment=$COMMENT address=213.147.0.0/19} on-error {}
