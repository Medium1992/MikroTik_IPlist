:global COMMENT
/ip firewall address-list
:do {add list=AS216468 comment=$COMMENT address=62.108.104.0/23} on-error {}
