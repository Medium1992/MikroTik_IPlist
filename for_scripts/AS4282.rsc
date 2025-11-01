:global COMMENT
/ip firewall address-list
:do {add list=AS4282 comment=$COMMENT address=184.0.224.0/20} on-error {}
:do {add list=AS4282 comment=$COMMENT address=207.30.80.0/22} on-error {}
:do {add list=AS4282 comment=$COMMENT address=67.239.156.0/23} on-error {}
:do {add list=AS4282 comment=$COMMENT address=74.4.11.0/24} on-error {}
