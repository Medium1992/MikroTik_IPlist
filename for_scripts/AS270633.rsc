:global COMMENT
/ip firewall address-list
:do {add list=AS270633 comment=$COMMENT address=190.106.236.0/23} on-error {}
