:global COMMENT
/ip firewall address-list
:do {add list=AS57135 comment=$COMMENT address=185.70.12.0/24} on-error {}
