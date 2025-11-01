:global COMMENT
/ip firewall address-list
:do {add list=AS265753 comment=$COMMENT address=107.166.0.0/22} on-error {}
:do {add list=AS265753 comment=$COMMENT address=131.196.52.0/22} on-error {}
:do {add list=AS265753 comment=$COMMENT address=23.226.20.0/22} on-error {}
:do {add list=AS265753 comment=$COMMENT address=23.227.84.0/22} on-error {}
:do {add list=AS265753 comment=$COMMENT address=91.242.107.0/24} on-error {}
:do {add list=AS265753 comment=$COMMENT address=91.242.71.0/24} on-error {}
:do {add list=AS265753 comment=$COMMENT address=91.242.81.0/24} on-error {}
:do {add list=AS265753 comment=$COMMENT address=95.214.152.0/22} on-error {}
