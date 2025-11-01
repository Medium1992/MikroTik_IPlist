:global COMMENT
/ip firewall address-list
:do {add list=AS57397 comment=$COMMENT address=185.231.224.0/24} on-error {}
:do {add list=AS57397 comment=$COMMENT address=37.221.78.0/24} on-error {}
