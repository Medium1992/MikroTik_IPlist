:global COMMENT
/ip firewall address-list
:do {add list=AS49147 comment=$COMMENT address=85.187.0.0/24} on-error {}
:do {add list=AS49147 comment=$COMMENT address=85.187.12.0/24} on-error {}
:do {add list=AS49147 comment=$COMMENT address=85.187.5.0/24} on-error {}
