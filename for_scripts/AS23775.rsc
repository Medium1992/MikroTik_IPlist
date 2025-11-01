:global COMMENT
/ip firewall address-list
:do {add list=AS23775 comment=$COMMENT address=180.235.140.0/22} on-error {}
:do {add list=AS23775 comment=$COMMENT address=202.70.176.0/20} on-error {}
:do {add list=AS23775 comment=$COMMENT address=210.255.240.0/20} on-error {}
