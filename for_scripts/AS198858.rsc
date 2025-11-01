:global COMMENT
/ip firewall address-list
:do {add list=AS198858 comment=$COMMENT address=91.239.195.0/24} on-error {}
