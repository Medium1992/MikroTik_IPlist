:global COMMENT
/ip firewall address-list
:do {add list=AS36513 comment=$COMMENT address=97.107.72.0/23} on-error {}
