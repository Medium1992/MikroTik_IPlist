:global COMMENT
/ip firewall address-list
:do {add list=AS201594 comment=$COMMENT address=185.68.215.0/24} on-error {}
