:global COMMENT
/ip firewall address-list
:do {add list=AS52299 comment=$COMMENT address=190.221.58.0/24} on-error {}
