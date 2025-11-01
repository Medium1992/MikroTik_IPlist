:global COMMENT
/ip firewall address-list
:do {add list=AS23988 comment=$COMMENT address=202.183.35.0/24} on-error {}
:do {add list=AS23988 comment=$COMMENT address=202.183.37.0/24} on-error {}
