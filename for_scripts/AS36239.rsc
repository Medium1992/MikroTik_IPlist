:global COMMENT
/ip firewall address-list
:do {add list=AS36239 comment=$COMMENT address=185.138.171.0/24} on-error {}
:do {add list=AS36239 comment=$COMMENT address=185.65.146.0/24} on-error {}
