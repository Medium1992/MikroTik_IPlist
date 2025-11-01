:global COMMENT
/ip firewall address-list
:do {add list=AS201148 comment=$COMMENT address=81.181.194.0/24} on-error {}
