:global COMMENT
/ip firewall address-list
:do {add list=AS399635 comment=$COMMENT address=198.217.253.0/24} on-error {}
:do {add list=AS399635 comment=$COMMENT address=209.221.29.0/24} on-error {}
