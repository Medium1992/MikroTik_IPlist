:global COMMENT
/ip firewall address-list
:do {add list=AS198806 comment=$COMMENT address=91.239.98.0/23} on-error {}
