:global COMMENT
/ip firewall address-list
:do {add list=AS18241 comment=$COMMENT address=210.77.176.0/22} on-error {}
:do {add list=AS18241 comment=$COMMENT address=210.77.180.0/23} on-error {}
:do {add list=AS18241 comment=$COMMENT address=210.77.182.0/24} on-error {}
:do {add list=AS18241 comment=$COMMENT address=210.77.184.0/23} on-error {}
:do {add list=AS18241 comment=$COMMENT address=210.77.189.0/24} on-error {}
:do {add list=AS18241 comment=$COMMENT address=210.77.190.0/23} on-error {}
