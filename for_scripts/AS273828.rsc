:global COMMENT
/ip firewall address-list
:do {add list=AS273828 comment=$COMMENT address=154.3.61.0/24} on-error {}
