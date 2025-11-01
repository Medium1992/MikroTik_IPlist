:global COMMENT
/ip firewall address-list
:do {add list=AS12902 comment=$COMMENT address=217.77.128.0/19} on-error {}
:do {add list=AS12902 comment=$COMMENT address=79.98.168.0/21} on-error {}
