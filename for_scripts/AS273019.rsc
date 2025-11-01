:global COMMENT
/ip firewall address-list
:do {add list=AS273019 comment=$COMMENT address=190.12.168.0/21} on-error {}
