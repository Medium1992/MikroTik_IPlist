:global COMMENT
/ip firewall address-list
:do {add list=AS201065 comment=$COMMENT address=62.76.203.0/24} on-error {}
