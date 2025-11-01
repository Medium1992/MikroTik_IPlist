:global COMMENT
/ip firewall address-list
:do {add list=AS398345 comment=$COMMENT address=134.195.195.0/24} on-error {}
:do {add list=AS398345 comment=$COMMENT address=204.225.120.0/24} on-error {}
:do {add list=AS398345 comment=$COMMENT address=45.42.227.0/24} on-error {}
