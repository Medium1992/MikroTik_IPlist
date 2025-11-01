:global COMMENT
/ip firewall address-list
:do {add list=AS41024 comment=$COMMENT address=195.189.218.0/23} on-error {}
:do {add list=AS41024 comment=$COMMENT address=91.195.178.0/23} on-error {}
:do {add list=AS41024 comment=$COMMENT address=91.217.62.0/23} on-error {}
