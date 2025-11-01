:global COMMENT
/ip firewall address-list
:do {add list=AS201224 comment=$COMMENT address=195.20.194.0/23} on-error {}
:do {add list=AS201224 comment=$COMMENT address=91.215.76.0/22} on-error {}
