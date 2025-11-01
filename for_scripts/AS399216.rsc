:global COMMENT
/ip firewall address-list
:do {add list=AS399216 comment=$COMMENT address=64.186.12.0/23} on-error {}
