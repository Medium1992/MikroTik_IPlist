:global COMMENT
/ip firewall address-list
:do {add list=AS43561 comment=$COMMENT address=37.157.191.0/24} on-error {}
:do {add list=AS43561 comment=$COMMENT address=95.87.209.0/24} on-error {}
:do {add list=AS43561 comment=$COMMENT address=95.87.255.0/24} on-error {}
