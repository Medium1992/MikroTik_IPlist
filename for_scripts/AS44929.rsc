:global COMMENT
/ip firewall address-list
:do {add list=AS44929 comment=$COMMENT address=91.203.29.0/24} on-error {}
