:global COMMENT
/ip firewall address-list
:do {add list=AS51241 comment=$COMMENT address=178.215.8.0/23} on-error {}
:do {add list=AS51241 comment=$COMMENT address=178.219.238.0/23} on-error {}
:do {add list=AS51241 comment=$COMMENT address=91.207.138.0/23} on-error {}
