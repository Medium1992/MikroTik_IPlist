:global COMMENT
/ip firewall address-list
:do {add list=AS203476 comment=$COMMENT address=155.133.128.0/20} on-error {}
:do {add list=AS203476 comment=$COMMENT address=46.226.104.0/22} on-error {}
:do {add list=AS203476 comment=$COMMENT address=92.243.0.0/19} on-error {}
:do {add list=AS203476 comment=$COMMENT address=95.142.160.0/20} on-error {}
