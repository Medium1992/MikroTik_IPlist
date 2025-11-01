:global COMMENT
/ip firewall address-list
:do {add list=AS52280 comment=$COMMENT address=190.211.169.0/24} on-error {}
