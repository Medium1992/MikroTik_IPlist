:global COMMENT
/ip firewall address-list
:do {add list=AS396321 comment=$COMMENT address=52.119.32.0/23} on-error {}
