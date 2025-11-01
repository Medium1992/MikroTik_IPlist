:global COMMENT
/ip firewall address-list
:do {add list=AS57761 comment=$COMMENT address=185.27.216.0/24} on-error {}
:do {add list=AS57761 comment=$COMMENT address=185.27.219.0/24} on-error {}
