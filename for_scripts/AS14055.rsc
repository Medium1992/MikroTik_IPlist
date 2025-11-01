:global COMMENT
/ip firewall address-list
:do {add list=AS14055 comment=$COMMENT address=63.233.90.0/24} on-error {}
