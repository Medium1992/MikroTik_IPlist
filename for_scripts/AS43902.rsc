:global COMMENT
/ip firewall address-list
:do {add list=AS43902 comment=$COMMENT address=185.56.107.0/24} on-error {}
