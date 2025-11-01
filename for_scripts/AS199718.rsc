:global COMMENT
/ip firewall address-list
:do {add list=AS199718 comment=$COMMENT address=91.221.50.0/23} on-error {}
