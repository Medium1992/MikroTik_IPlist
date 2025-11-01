:global COMMENT
/ip firewall address-list
:do {add list=AS150029 comment=$COMMENT address=103.14.152.0/23} on-error {}
