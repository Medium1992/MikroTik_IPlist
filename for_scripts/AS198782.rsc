:global COMMENT
/ip firewall address-list
:do {add list=AS198782 comment=$COMMENT address=91.239.61.0/24} on-error {}
