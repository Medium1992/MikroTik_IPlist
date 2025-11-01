:global COMMENT
/ip firewall address-list
:do {add list=AS398828 comment=$COMMENT address=67.148.62.0/24} on-error {}
