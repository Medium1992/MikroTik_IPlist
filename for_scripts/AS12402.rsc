:global COMMENT
/ip firewall address-list
:do {add list=AS12402 comment=$COMMENT address=195.251.224.0/21} on-error {}
:do {add list=AS12402 comment=$COMMENT address=195.251.236.0/23} on-error {}
:do {add list=AS12402 comment=$COMMENT address=83.212.236.0/22} on-error {}
:do {add list=AS12402 comment=$COMMENT address=83.212.28.0/22} on-error {}
