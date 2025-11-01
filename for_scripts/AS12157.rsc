:global COMMENT
/ip firewall address-list
:do {add list=AS12157 comment=$COMMENT address=208.67.127.0/24} on-error {}
:do {add list=AS12157 comment=$COMMENT address=38.105.136.0/24} on-error {}
