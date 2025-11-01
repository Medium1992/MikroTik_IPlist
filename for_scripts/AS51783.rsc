:global COMMENT
/ip firewall address-list
:do {add list=AS51783 comment=$COMMENT address=185.189.132.0/22} on-error {}
:do {add list=AS51783 comment=$COMMENT address=85.143.168.0/22} on-error {}
:do {add list=AS51783 comment=$COMMENT address=85.143.188.0/23} on-error {}
:do {add list=AS51783 comment=$COMMENT address=91.221.70.0/23} on-error {}
