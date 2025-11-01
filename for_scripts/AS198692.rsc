:global COMMENT
/ip firewall address-list
:do {add list=AS198692 comment=$COMMENT address=91.238.154.0/23} on-error {}
