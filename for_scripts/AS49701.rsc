:global COMMENT
/ip firewall address-list
:do {add list=AS49701 comment=$COMMENT address=91.215.188.0/22} on-error {}
:do {add list=AS49701 comment=$COMMENT address=91.247.208.0/21} on-error {}
:do {add list=AS49701 comment=$COMMENT address=91.247.216.0/22} on-error {}
