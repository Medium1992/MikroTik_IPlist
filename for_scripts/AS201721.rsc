:global COMMENT
/ip firewall address-list
:do {add list=AS201721 comment=$COMMENT address=185.58.250.0/24} on-error {}
