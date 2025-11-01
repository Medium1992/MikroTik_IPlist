:global COMMENT
/ip firewall address-list
:do {add list=AS205546 comment=$COMMENT address=46.229.246.0/23} on-error {}
