:global COMMENT
/ip firewall address-list
:do {add list=AS400886 comment=$COMMENT address=209.206.245.0/24} on-error {}
:do {add list=AS400886 comment=$COMMENT address=64.91.58.0/24} on-error {}
