:global COMMENT
/ip firewall address-list
:do {add list=AS57890 comment=$COMMENT address=91.231.19.0/24} on-error {}
:do {add list=AS57890 comment=$COMMENT address=91.231.20.0/23} on-error {}
