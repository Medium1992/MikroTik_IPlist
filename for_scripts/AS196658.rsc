:global COMMENT
/ip firewall address-list
:do {add list=AS196658 comment=$COMMENT address=146.0.88.0/21} on-error {}
:do {add list=AS196658 comment=$COMMENT address=185.195.88.0/22} on-error {}
:do {add list=AS196658 comment=$COMMENT address=91.213.102.0/24} on-error {}
