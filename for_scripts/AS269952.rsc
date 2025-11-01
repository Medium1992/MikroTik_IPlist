:global COMMENT
/ip firewall address-list
:do {add list=AS269952 comment=$COMMENT address=190.89.236.0/23} on-error {}
