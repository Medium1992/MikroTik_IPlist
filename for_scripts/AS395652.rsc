:global COMMENT
/ip firewall address-list
:do {add list=AS395652 comment=$COMMENT address=168.229.172.0/22} on-error {}
:do {add list=AS395652 comment=$COMMENT address=168.229.176.0/21} on-error {}
:do {add list=AS395652 comment=$COMMENT address=168.229.184.0/22} on-error {}
:do {add list=AS395652 comment=$COMMENT address=168.229.250.0/23} on-error {}
