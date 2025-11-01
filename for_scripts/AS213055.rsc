:global COMMENT
/ip firewall address-list
:do {add list=AS213055 comment=$COMMENT address=94.188.238.0/24} on-error {}
