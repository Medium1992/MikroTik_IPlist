:global COMMENT
/ip firewall address-list
:do {add list=AS22444 comment=$COMMENT address=134.195.140.0/23} on-error {}
