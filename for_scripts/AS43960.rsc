:global COMMENT
/ip firewall address-list
:do {add list=AS43960 comment=$COMMENT address=93.187.24.0/22} on-error {}
:do {add list=AS43960 comment=$COMMENT address=93.187.29.0/24} on-error {}
:do {add list=AS43960 comment=$COMMENT address=93.187.30.0/23} on-error {}
