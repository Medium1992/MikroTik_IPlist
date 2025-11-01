:global COMMENT
/ip firewall address-list
:do {add list=AS43281 comment=$COMMENT address=37.77.168.0/22} on-error {}
:do {add list=AS43281 comment=$COMMENT address=37.77.172.0/24} on-error {}
:do {add list=AS43281 comment=$COMMENT address=77.247.200.0/21} on-error {}
