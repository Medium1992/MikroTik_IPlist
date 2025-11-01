:global COMMENT
/ip firewall address-list
:do {add list=AS49186 comment=$COMMENT address=185.194.32.0/24} on-error {}
:do {add list=AS49186 comment=$COMMENT address=185.194.34.0/24} on-error {}
