:global COMMENT
/ip firewall address-list
:do {add list=AS51613 comment=$COMMENT address=195.209.182.0/24} on-error {}
:do {add list=AS51613 comment=$COMMENT address=91.220.1.0/24} on-error {}
