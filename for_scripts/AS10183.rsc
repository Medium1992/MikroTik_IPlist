:global COMMENT
/ip firewall address-list
:do {add list=AS10183 comment=$COMMENT address=175.125.91.0/24} on-error {}
:do {add list=AS10183 comment=$COMMENT address=210.108.46.0/24} on-error {}
:do {add list=AS10183 comment=$COMMENT address=210.108.60.0/24} on-error {}
