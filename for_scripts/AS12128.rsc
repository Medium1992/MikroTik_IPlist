:global COMMENT
/ip firewall address-list
:do {add list=AS12128 comment=$COMMENT address=146.242.25.0/24} on-error {}
:do {add list=AS12128 comment=$COMMENT address=159.220.78.0/24} on-error {}
