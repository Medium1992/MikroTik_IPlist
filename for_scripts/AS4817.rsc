:global COMMENT
/ip firewall address-list
:do {add list=AS4817 comment=$COMMENT address=210.10.0.0/20} on-error {}
:do {add list=AS4817 comment=$COMMENT address=210.10.64.0/22} on-error {}
:do {add list=AS4817 comment=$COMMENT address=210.10.76.0/22} on-error {}
