:global COMMENT
/ip firewall address-list
:do {add list=AS57981 comment=$COMMENT address=91.215.56.0/22} on-error {}
:do {add list=AS57981 comment=$COMMENT address=91.237.114.0/23} on-error {}
