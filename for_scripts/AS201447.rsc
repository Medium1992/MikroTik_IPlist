:global COMMENT
/ip firewall address-list
:do {add list=AS201447 comment=$COMMENT address=193.84.155.0/24} on-error {}
:do {add list=AS201447 comment=$COMMENT address=193.84.156.0/23} on-error {}
:do {add list=AS201447 comment=$COMMENT address=193.84.159.0/24} on-error {}
