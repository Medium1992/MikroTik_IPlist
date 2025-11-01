:global COMMENT
/ip firewall address-list
:do {add list=AS212881 comment=$COMMENT address=185.40.107.0/24} on-error {}
