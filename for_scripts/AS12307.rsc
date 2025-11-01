:global COMMENT
/ip firewall address-list
:do {add list=AS12307 comment=$COMMENT address=185.119.104.0/24} on-error {}
:do {add list=AS12307 comment=$COMMENT address=185.119.107.0/24} on-error {}
