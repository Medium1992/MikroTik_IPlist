:global COMMENT
/ip firewall address-list
:do {add list=AS12775 comment=$COMMENT address=212.113.192.0/19} on-error {}
:do {add list=AS12775 comment=$COMMENT address=46.231.164.0/22} on-error {}
