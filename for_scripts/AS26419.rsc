:global COMMENT
/ip firewall address-list
:do {add list=AS26419 comment=$COMMENT address=209.46.58.0/23} on-error {}
:do {add list=AS26419 comment=$COMMENT address=50.206.52.0/24} on-error {}
