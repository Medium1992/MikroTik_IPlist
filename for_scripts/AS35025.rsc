:global COMMENT
/ip firewall address-list
:do {add list=AS35025 comment=$COMMENT address=194.126.168.0/22} on-error {}
:do {add list=AS35025 comment=$COMMENT address=213.5.48.0/21} on-error {}
:do {add list=AS35025 comment=$COMMENT address=91.197.64.0/22} on-error {}
