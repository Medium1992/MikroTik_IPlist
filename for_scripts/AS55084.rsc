:global COMMENT
/ip firewall address-list
:do {add list=AS55084 comment=$COMMENT address=206.199.12.0/23} on-error {}
