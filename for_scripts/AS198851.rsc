:global COMMENT
/ip firewall address-list
:do {add list=AS198851 comment=$COMMENT address=91.239.254.0/24} on-error {}
