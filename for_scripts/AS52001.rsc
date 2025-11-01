:global COMMENT
/ip firewall address-list
:do {add list=AS52001 comment=$COMMENT address=91.221.182.0/23} on-error {}
