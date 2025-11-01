:global COMMENT
/ip firewall address-list
:do {add list=AS12005 comment=$COMMENT address=129.252.0.0/16} on-error {}
:do {add list=AS12005 comment=$COMMENT address=65.122.168.0/21} on-error {}
