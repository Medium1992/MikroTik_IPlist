:global COMMENT
/ip firewall address-list
:do {add list=AS12209 comment=$COMMENT address=208.176.215.0/24} on-error {}
:do {add list=AS12209 comment=$COMMENT address=8.27.105.0/24} on-error {}
