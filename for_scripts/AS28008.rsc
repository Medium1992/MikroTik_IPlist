:global COMMENT
/ip firewall address-list
:do {add list=AS28008 comment=$COMMENT address=190.2.192.0/24} on-error {}
