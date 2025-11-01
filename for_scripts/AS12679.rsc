:global COMMENT
/ip firewall address-list
:do {add list=AS12679 comment=$COMMENT address=212.8.224.0/23} on-error {}
