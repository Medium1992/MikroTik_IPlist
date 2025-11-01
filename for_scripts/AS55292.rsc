:global COMMENT
/ip firewall address-list
:do {add list=AS55292 comment=$COMMENT address=198.245.32.0/21} on-error {}
:do {add list=AS55292 comment=$COMMENT address=198.245.40.0/23} on-error {}
