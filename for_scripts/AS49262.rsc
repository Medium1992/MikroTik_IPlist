:global COMMENT
/ip firewall address-list
:do {add list=AS49262 comment=$COMMENT address=185.107.236.0/24} on-error {}
