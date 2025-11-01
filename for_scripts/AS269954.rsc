:global COMMENT
/ip firewall address-list
:do {add list=AS269954 comment=$COMMENT address=190.83.78.0/23} on-error {}
