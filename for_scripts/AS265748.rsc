:global COMMENT
/ip firewall address-list
:do {add list=AS265748 comment=$COMMENT address=190.107.184.0/21} on-error {}
