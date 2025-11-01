:global COMMENT
/ip firewall address-list
:do {add list=AS36495 comment=$COMMENT address=12.203.210.0/23} on-error {}
:do {add list=AS36495 comment=$COMMENT address=12.227.58.0/24} on-error {}
:do {add list=AS36495 comment=$COMMENT address=207.242.218.0/24} on-error {}
:do {add list=AS36495 comment=$COMMENT address=209.215.98.0/24} on-error {}
