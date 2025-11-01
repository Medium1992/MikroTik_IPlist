:global COMMENT
/ip firewall address-list
:do {add list=AS49272 comment=$COMMENT address=188.121.64.0/19} on-error {}
:do {add list=AS49272 comment=$COMMENT address=192.176.229.0/24} on-error {}
:do {add list=AS49272 comment=$COMMENT address=192.176.230.0/24} on-error {}
