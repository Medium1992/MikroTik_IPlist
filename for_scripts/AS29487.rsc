:global COMMENT
/ip firewall address-list
:do {add list=AS29487 comment=$COMMENT address=146.240.3.0/24} on-error {}
:do {add list=AS29487 comment=$COMMENT address=168.224.160.0/19} on-error {}
:do {add list=AS29487 comment=$COMMENT address=168.224.192.0/19} on-error {}
