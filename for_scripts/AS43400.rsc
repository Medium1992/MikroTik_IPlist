:global COMMENT
/ip firewall address-list
:do {add list=AS43400 comment=$COMMENT address=91.194.238.0/23} on-error {}
:do {add list=AS43400 comment=$COMMENT address=91.241.128.0/19} on-error {}
