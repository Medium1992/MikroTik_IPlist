:global COMMENT
/ip firewall address-list
:do {add list=AS22603 comment=$COMMENT address=23.154.24.0/24} on-error {}
