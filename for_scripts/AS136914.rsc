:global COMMENT
/ip firewall address-list
:do {add list=AS136914 comment=$COMMENT address=202.133.64.0/23} on-error {}
