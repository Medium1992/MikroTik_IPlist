:global COMMENT
/ip firewall address-list
:do {add list=AS201250 comment=$COMMENT address=213.59.132.0/22} on-error {}
:do {add list=AS201250 comment=$COMMENT address=213.59.155.0/24} on-error {}
:do {add list=AS201250 comment=$COMMENT address=213.59.158.0/24} on-error {}
:do {add list=AS201250 comment=$COMMENT address=217.107.196.0/22} on-error {}
:do {add list=AS201250 comment=$COMMENT address=91.190.64.0/20} on-error {}
