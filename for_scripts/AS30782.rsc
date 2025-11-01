:global COMMENT
/ip firewall address-list
:do {add list=AS30782 comment=$COMMENT address=130.255.152.0/21} on-error {}
:do {add list=AS30782 comment=$COMMENT address=185.91.212.0/23} on-error {}
:do {add list=AS30782 comment=$COMMENT address=185.91.214.0/24} on-error {}
:do {add list=AS30782 comment=$COMMENT address=195.234.20.0/23} on-error {}
