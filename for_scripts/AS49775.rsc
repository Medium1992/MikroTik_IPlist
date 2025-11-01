:global COMMENT
/ip firewall address-list
:do {add list=AS49775 comment=$COMMENT address=185.194.252.0/22} on-error {}
:do {add list=AS49775 comment=$COMMENT address=45.15.40.0/24} on-error {}
:do {add list=AS49775 comment=$COMMENT address=81.26.96.0/21} on-error {}
