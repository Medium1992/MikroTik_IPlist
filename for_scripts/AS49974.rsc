:global COMMENT
/ip firewall address-list
:do {add list=AS49974 comment=$COMMENT address=185.18.0.0/22} on-error {}
:do {add list=AS49974 comment=$COMMENT address=213.5.32.0/21} on-error {}
:do {add list=AS49974 comment=$COMMENT address=37.35.96.0/21} on-error {}
:do {add list=AS49974 comment=$COMMENT address=45.157.164.0/22} on-error {}
