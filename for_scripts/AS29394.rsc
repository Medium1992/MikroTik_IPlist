:global COMMENT
/ip firewall address-list
:do {add list=AS29394 comment=$COMMENT address=193.221.127.0/24} on-error {}
:do {add list=AS29394 comment=$COMMENT address=195.149.97.0/24} on-error {}
:do {add list=AS29394 comment=$COMMENT address=46.29.40.0/21} on-error {}
