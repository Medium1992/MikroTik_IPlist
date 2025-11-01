:global COMMENT
/ip firewall address-list
:do {add list=AS37552 comment=$COMMENT address=102.206.88.0/22} on-error {}
:do {add list=AS37552 comment=$COMMENT address=130.117.170.0/24} on-error {}
:do {add list=AS37552 comment=$COMMENT address=154.53.192.0/23} on-error {}
:do {add list=AS37552 comment=$COMMENT address=197.231.204.0/22} on-error {}
