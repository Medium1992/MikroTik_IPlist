:global COMMENT
/ip firewall address-list
:do {add list=AS12942 comment=$COMMENT address=217.117.32.0/19} on-error {}
