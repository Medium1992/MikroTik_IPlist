:global COMMENT
/ip firewall address-list
:do {add list=AS272697 comment=$COMMENT address=130.185.238.0/24} on-error {}
