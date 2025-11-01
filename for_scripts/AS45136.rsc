:global COMMENT
/ip firewall address-list
:do {add list=AS45136 comment=$COMMENT address=119.235.40.0/21} on-error {}
