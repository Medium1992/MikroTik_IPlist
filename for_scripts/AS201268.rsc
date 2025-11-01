:global COMMENT
/ip firewall address-list
:do {add list=AS201268 comment=$COMMENT address=91.221.248.0/23} on-error {}
