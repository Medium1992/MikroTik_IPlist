:global COMMENT
/ip firewall address-list
:do {add list=AS52273 comment=$COMMENT address=190.112.32.0/21} on-error {}
