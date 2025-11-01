:global COMMENT
/ip firewall address-list
:do {add list=AS397092 comment=$COMMENT address=130.51.216.0/22} on-error {}
:do {add list=AS397092 comment=$COMMENT address=209.142.116.0/22} on-error {}
:do {add list=AS397092 comment=$COMMENT address=23.154.96.0/24} on-error {}
