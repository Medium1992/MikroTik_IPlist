:global COMMENT
/ip firewall address-list
:do {add list=AS198915 comment=$COMMENT address=91.240.70.0/24} on-error {}
