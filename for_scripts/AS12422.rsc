:global COMMENT
/ip firewall address-list
:do {add list=AS12422 comment=$COMMENT address=149.216.0.0/16} on-error {}
:do {add list=AS12422 comment=$COMMENT address=193.100.32.0/19} on-error {}
