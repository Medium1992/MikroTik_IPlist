:global COMMENT
/ip firewall address-list
:do {add list=AS12778 comment=$COMMENT address=212.72.96.0/19} on-error {}
:do {add list=AS12778 comment=$COMMENT address=77.234.128.0/19} on-error {}
