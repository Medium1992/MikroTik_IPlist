:global COMMENT
/ip firewall address-list
:do {add list=AS9653 comment=$COMMENT address=202.3.64.0/24} on-error {}
