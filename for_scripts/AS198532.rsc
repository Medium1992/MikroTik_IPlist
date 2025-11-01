:global COMMENT
/ip firewall address-list
:do {add list=AS198532 comment=$COMMENT address=91.236.36.0/24} on-error {}
