:global COMMENT
/ip firewall address-list
:do {add list=AS289 comment=$COMMENT address=134.194.0.0/16} on-error {}
:do {add list=AS289 comment=$COMMENT address=147.241.0.0/19} on-error {}
