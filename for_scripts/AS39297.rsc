:global COMMENT
/ip firewall address-list
:do {add list=AS39297 comment=$COMMENT address=195.182.22.0/24} on-error {}
:do {add list=AS39297 comment=$COMMENT address=195.95.147.0/24} on-error {}
