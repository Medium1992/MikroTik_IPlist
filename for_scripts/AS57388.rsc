:global COMMENT
/ip firewall address-list
:do {add list=AS57388 comment=$COMMENT address=130.0.24.0/21} on-error {}
:do {add list=AS57388 comment=$COMMENT address=185.139.4.0/24} on-error {}
:do {add list=AS57388 comment=$COMMENT address=185.85.152.0/22} on-error {}
