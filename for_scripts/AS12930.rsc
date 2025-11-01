:global COMMENT
/ip firewall address-list
:do {add list=AS12930 comment=$COMMENT address=128.65.128.0/21} on-error {}
:do {add list=AS12930 comment=$COMMENT address=185.102.228.0/22} on-error {}
