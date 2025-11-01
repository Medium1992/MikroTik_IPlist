:global COMMENT
/ip firewall address-list
:do {add list=AS12247 comment=$COMMENT address=66.203.32.0/19} on-error {}
