:global COMMENT
/ip firewall address-list
:do {add list=AS64255 comment=$COMMENT address=199.189.126.0/24} on-error {}
:do {add list=AS64255 comment=$COMMENT address=64.191.14.0/24} on-error {}
