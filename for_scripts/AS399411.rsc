:global COMMENT
/ip firewall address-list
:do {add list=AS399411 comment=$COMMENT address=64.112.104.0/23} on-error {}
