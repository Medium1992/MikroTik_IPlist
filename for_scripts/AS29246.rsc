:global COMMENT
/ip firewall address-list
:do {add list=AS29246 comment=$COMMENT address=185.89.168.0/22} on-error {}
:do {add list=AS29246 comment=$COMMENT address=195.68.250.0/23} on-error {}
