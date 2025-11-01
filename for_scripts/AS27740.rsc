:global COMMENT
/ip firewall address-list
:do {add list=AS27740 comment=$COMMENT address=190.108.64.0/21} on-error {}
:do {add list=AS27740 comment=$COMMENT address=190.11.240.0/20} on-error {}
