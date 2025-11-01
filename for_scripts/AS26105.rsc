:global COMMENT
/ip firewall address-list
:do {add list=AS26105 comment=$COMMENT address=190.5.241.0/24} on-error {}
