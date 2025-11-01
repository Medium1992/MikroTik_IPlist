:global COMMENT
/ip firewall address-list
:do {add list=AS12027 comment=$COMMENT address=143.20.223.0/24} on-error {}
:do {add list=AS12027 comment=$COMMENT address=151.247.166.0/24} on-error {}
:do {add list=AS12027 comment=$COMMENT address=178.92.72.0/24} on-error {}
:do {add list=AS12027 comment=$COMMENT address=81.168.87.0/24} on-error {}
:do {add list=AS12027 comment=$COMMENT address=95.134.117.0/24} on-error {}
