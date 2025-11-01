:global COMMENT
/ip firewall address-list
:do {add list=AS28011 comment=$COMMENT address=190.152.254.0/24} on-error {}
