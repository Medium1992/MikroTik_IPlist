:global COMMENT
/ip firewall address-list
:do {add list=AS12985 comment=$COMMENT address=31.41.136.0/21} on-error {}
:do {add list=AS12985 comment=$COMMENT address=91.206.180.0/24} on-error {}
