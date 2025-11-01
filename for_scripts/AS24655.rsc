:global COMMENT
/ip firewall address-list
:do {add list=AS24655 comment=$COMMENT address=62.228.230.0/24} on-error {}
:do {add list=AS24655 comment=$COMMENT address=62.228.233.0/24} on-error {}
:do {add list=AS24655 comment=$COMMENT address=81.4.190.0/23} on-error {}
