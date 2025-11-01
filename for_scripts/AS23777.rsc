:global COMMENT
/ip firewall address-list
:do {add list=AS23777 comment=$COMMENT address=210.143.240.0/20} on-error {}
:do {add list=AS23777 comment=$COMMENT address=211.120.208.0/20} on-error {}
:do {add list=AS23777 comment=$COMMENT address=220.213.182.0/23} on-error {}
:do {add list=AS23777 comment=$COMMENT address=58.65.32.0/19} on-error {}
:do {add list=AS23777 comment=$COMMENT address=58.87.16.0/20} on-error {}
