:global COMMENT
/ip firewall address-list
:do {add list=AS211428 comment=$COMMENT address=185.159.108.0/24} on-error {}
:do {add list=AS211428 comment=$COMMENT address=195.182.33.0/24} on-error {}
