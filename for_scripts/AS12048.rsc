:global COMMENT
/ip firewall address-list
:do {add list=AS12048 comment=$COMMENT address=67.208.58.0/24} on-error {}
