:global COMMENT
/ip firewall address-list
:do {add list=AS397787 comment=$COMMENT address=209.142.126.0/23} on-error {}
:do {add list=AS397787 comment=$COMMENT address=64.62.170.0/24} on-error {}
