:global COMMENT
/ip firewall address-list
:do {add list=AS37990 comment=$COMMENT address=203.4.169.0/24} on-error {}
