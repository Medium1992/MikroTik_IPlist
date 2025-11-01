:global COMMENT
/ip firewall address-list
:do {add list=AS137440 comment=$COMMENT address=103.108.218.0/23} on-error {}
