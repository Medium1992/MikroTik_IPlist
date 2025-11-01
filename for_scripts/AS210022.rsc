:global COMMENT
/ip firewall address-list
:do {add list=AS210022 comment=$COMMENT address=185.158.20.0/22} on-error {}
:do {add list=AS210022 comment=$COMMENT address=188.72.2.0/24} on-error {}
