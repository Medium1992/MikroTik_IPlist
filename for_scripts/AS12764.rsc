:global COMMENT
/ip firewall address-list
:do {add list=AS12764 comment=$COMMENT address=185.29.184.0/22} on-error {}
:do {add list=AS12764 comment=$COMMENT address=212.112.96.0/19} on-error {}
:do {add list=AS12764 comment=$COMMENT address=213.109.64.0/21} on-error {}
:do {add list=AS12764 comment=$COMMENT address=31.186.48.0/21} on-error {}
