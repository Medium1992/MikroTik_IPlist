:global COMMENT
/ip firewall address-list
:do {add list=AS28022 comment=$COMMENT address=190.106.64.0/20} on-error {}
