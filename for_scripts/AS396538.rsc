:global COMMENT
/ip firewall address-list
:do {add list=AS396538 comment=$COMMENT address=97.64.86.0/23} on-error {}
