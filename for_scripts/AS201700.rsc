:global COMMENT
/ip firewall address-list
:do {add list=AS201700 comment=$COMMENT address=37.218.224.0/23} on-error {}
