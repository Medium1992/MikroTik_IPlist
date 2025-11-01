:global COMMENT
/ip firewall address-list
:do {add list=AS17633 comment=$COMMENT address=202.111.230.0/24} on-error {}
:do {add list=AS17633 comment=$COMMENT address=219.146.0.0/19} on-error {}
