:global COMMENT
/ip firewall address-list
:do {add list=AS11540 comment=$COMMENT address=152.5.0.0/16} on-error {}
:do {add list=AS11540 comment=$COMMENT address=192.154.54.0/24} on-error {}
