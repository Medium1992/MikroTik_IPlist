:global COMMENT
/ip firewall address-list
:do {add list=AS29164 comment=$COMMENT address=5.187.24.0/24} on-error {}
:do {add list=AS29164 comment=$COMMENT address=83.142.231.0/24} on-error {}
:do {add list=AS29164 comment=$COMMENT address=89.207.168.0/23} on-error {}
