:global COMMENT
/ip firewall address-list
:do {add list=AS133280 comment=$COMMENT address=103.148.166.0/23} on-error {}
