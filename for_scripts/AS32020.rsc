:global COMMENT
/ip firewall address-list
:do {add list=AS32020 comment=$COMMENT address=162.221.212.0/22} on-error {}
:do {add list=AS32020 comment=$COMMENT address=209.240.32.0/20} on-error {}
:do {add list=AS32020 comment=$COMMENT address=64.147.80.0/20} on-error {}
