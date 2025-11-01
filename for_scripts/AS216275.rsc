:global COMMENT
/ip firewall address-list
:do {add list=AS216275 comment=$COMMENT address=91.226.144.0/23} on-error {}
:do {add list=AS216275 comment=$COMMENT address=91.229.203.0/24} on-error {}
