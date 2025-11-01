:global COMMENT
/ip firewall address-list
:do {add list=AS29426 comment=$COMMENT address=185.92.184.0/22} on-error {}
:do {add list=AS29426 comment=$COMMENT address=195.149.104.0/24} on-error {}
