:global COMMENT
/ip firewall address-list
:do {add list=AS23521 comment=$COMMENT address=12.189.176.0/24} on-error {}
:do {add list=AS23521 comment=$COMMENT address=216.131.12.0/22} on-error {}
:do {add list=AS23521 comment=$COMMENT address=216.131.4.0/22} on-error {}
