:global COMMENT
/ip firewall address-list
:do {add list=AS57130 comment=$COMMENT address=194.9.22.0/23} on-error {}
:do {add list=AS57130 comment=$COMMENT address=91.230.240.0/23} on-error {}
