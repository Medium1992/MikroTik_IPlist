:global COMMENT
/ip firewall address-list
:do {add list=AS52131 comment=$COMMENT address=91.221.252.0/23} on-error {}
