:global COMMENT
/ip firewall address-list
:do {add list=AS20670 comment=$COMMENT address=185.37.32.0/22} on-error {}
:do {add list=AS20670 comment=$COMMENT address=31.131.168.0/21} on-error {}
:do {add list=AS20670 comment=$COMMENT address=45.93.228.0/22} on-error {}
:do {add list=AS20670 comment=$COMMENT address=91.210.76.0/22} on-error {}
