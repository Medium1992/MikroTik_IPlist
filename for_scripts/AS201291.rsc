:global COMMENT
/ip firewall address-list
:do {add list=AS201291 comment=$COMMENT address=194.93.97.0/24} on-error {}
:do {add list=AS201291 comment=$COMMENT address=77.234.36.0/22} on-error {}
