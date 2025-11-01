:global COMMENT
/ip firewall address-list
:do {add list=AS14738 comment=$COMMENT address=204.221.76.0/23} on-error {}
