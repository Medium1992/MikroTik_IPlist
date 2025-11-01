:global COMMENT
/ip firewall address-list
:do {add list=AS269985 comment=$COMMENT address=190.106.224.0/23} on-error {}
