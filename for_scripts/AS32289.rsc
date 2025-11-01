:global COMMENT
/ip firewall address-list
:do {add list=AS32289 comment=$COMMENT address=199.79.28.0/22} on-error {}
:do {add list=AS32289 comment=$COMMENT address=209.203.108.0/23} on-error {}
:do {add list=AS32289 comment=$COMMENT address=65.218.200.0/23} on-error {}
