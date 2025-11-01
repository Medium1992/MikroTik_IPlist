:global COMMENT
/ip firewall address-list
:do {add list=AS393492 comment=$COMMENT address=198.169.62.0/23} on-error {}
