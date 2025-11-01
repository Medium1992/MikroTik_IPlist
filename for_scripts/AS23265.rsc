:global COMMENT
/ip firewall address-list
:do {add list=AS23265 comment=$COMMENT address=206.126.16.0/20} on-error {}
:do {add list=AS23265 comment=$COMMENT address=64.185.96.0/19} on-error {}
:do {add list=AS23265 comment=$COMMENT address=67.158.224.0/20} on-error {}
:do {add list=AS23265 comment=$COMMENT address=72.10.0.0/19} on-error {}
