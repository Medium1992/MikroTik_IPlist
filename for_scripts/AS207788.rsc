:global COMMENT
/ip firewall address-list
:do {add list=AS207788 comment=$COMMENT address=195.43.159.0/24} on-error {}
:do {add list=AS207788 comment=$COMMENT address=195.47.210.0/24} on-error {}
:do {add list=AS207788 comment=$COMMENT address=195.47.212.0/24} on-error {}
:do {add list=AS207788 comment=$COMMENT address=195.47.216.0/24} on-error {}
