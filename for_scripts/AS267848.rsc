:global COMMENT
/ip firewall address-list
:do {add list=AS267848 comment=$COMMENT address=190.97.168.0/22} on-error {}
