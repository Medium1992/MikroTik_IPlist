:global COMMENT
/ip firewall address-list
:do {add list=AS398233 comment=$COMMENT address=67.214.119.0/24} on-error {}
