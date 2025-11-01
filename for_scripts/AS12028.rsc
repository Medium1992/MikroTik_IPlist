:global COMMENT
/ip firewall address-list
:do {add list=AS12028 comment=$COMMENT address=216.86.192.0/19} on-error {}
:do {add list=AS12028 comment=$COMMENT address=66.159.48.0/20} on-error {}
