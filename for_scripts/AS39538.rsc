:global COMMENT
/ip firewall address-list
:do {add list=AS39538 comment=$COMMENT address=194.15.191.0/24} on-error {}
:do {add list=AS39538 comment=$COMMENT address=194.31.221.0/24} on-error {}
:do {add list=AS39538 comment=$COMMENT address=195.244.0.0/23} on-error {}
