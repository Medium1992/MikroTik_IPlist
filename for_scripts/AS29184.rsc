:global COMMENT
/ip firewall address-list
:do {add list=AS29184 comment=$COMMENT address=185.103.24.0/23} on-error {}
:do {add list=AS29184 comment=$COMMENT address=185.238.104.0/23} on-error {}
:do {add list=AS29184 comment=$COMMENT address=93.185.172.0/23} on-error {}
