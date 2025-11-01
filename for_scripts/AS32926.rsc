:global COMMENT
/ip firewall address-list
:do {add list=AS32926 comment=$COMMENT address=23.247.182.0/24} on-error {}
:do {add list=AS32926 comment=$COMMENT address=67.217.231.0/24} on-error {}
