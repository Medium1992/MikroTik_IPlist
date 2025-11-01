:global COMMENT
/ip firewall address-list
:do {add list=AS10132 comment=$COMMENT address=113.212.192.0/18} on-error {}
:do {add list=AS10132 comment=$COMMENT address=61.4.0.0/18} on-error {}
