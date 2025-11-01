:global COMMENT
/ip firewall address-list
:do {add list=AS12945 comment=$COMMENT address=194.126.241.0/24} on-error {}
:do {add list=AS12945 comment=$COMMENT address=91.212.176.0/24} on-error {}
