:global COMMENT
/ip firewall address-list
:do {add list=AS57633 comment=$COMMENT address=185.79.220.0/22} on-error {}
:do {add list=AS57633 comment=$COMMENT address=195.49.132.0/22} on-error {}
:do {add list=AS57633 comment=$COMMENT address=37.25.72.0/21} on-error {}
:do {add list=AS57633 comment=$COMMENT address=45.9.244.0/22} on-error {}
:do {add list=AS57633 comment=$COMMENT address=46.182.208.0/21} on-error {}
:do {add list=AS57633 comment=$COMMENT address=77.240.192.0/20} on-error {}
